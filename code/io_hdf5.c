/**@file io_hdf5.c
 * @brief Reads in the data from the dark matter simulation merger
 *        trees, creates output files and after calculations frees
 *        the allocated memory.
 *
 * There are three different input files: trees_** - normal tree
 * files; tree_dbids - file containing halo IDs (used if GALAXYTREE
 * ON); tree_aux - file containing the particle data (used if
 * UPDATETYPETWO ON).
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <time.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include "hdf5.h"
#include "allvars.h"
#include "proto.h"

void load_tree_hdf5(int filenr, int *totNHalos) {
  char buf[2048], buf1[200], buf2[200], buf3[200], *memb_name;
  hid_t       file, inttype, floattype, doubletype, float3type, longtype,
    halo_datatype, halo_ids_datatype, space, dset,
    group, dtype, memb_id,native_type, stid;
  hid_t merger_t,attr;
  H5T_class_t  memb_cls, class;
  herr_t      status;
  size_t size;
  hsize_t dims[1] = {0}; 
  hsize_t dim3[1] = {3};
  int i,j,errorFlag=0,ndims,nmembs;

#define HDFFIELDS 50
  void *addr[HDFFIELDS];
  int found_input[HDFFIELDS],found_hdf5[HDFFIELDS];
  char tag[HDFFIELDS][100];
  hid_t data_type[HDFFIELDS];
  int  nt = 0;
  FILE *fd;
  char MergerTree_group_loc[256];
  char NTrees_loc[256];
  char NHalos_loc[256];
  char MergerTree_dataset_loc[256];
  char NHalosInTree_dataset_loc[256];
  char Halo_Data_Descendant[256];
  char Halo_Data_FirstProgenitor[256];
  char Halo_Data_NextProgenitor[256];
  char Halo_Data_FirstHaloInFOFgroup[256];
  char Halo_Data_NextHaloInFOFgroup[256];
  char Halo_Data_Len[256];
  char Halo_Data_M_Mean200[256];
  char Halo_Data_M_Crit200[256];
  char Halo_Data_M_TopHat[256];
  char Halo_Data_Pos[256];
  char Halo_Data_Vel[256];
  char Halo_Data_VelDisp[256];
  char Halo_Data_Vmax[256];
  char Halo_Data_Spin[256];
  char Halo_Data_MostBoundID[256];
  char Halo_Data_SnapNum[256];
  char Halo_Data_FileNr[256];
  char Halo_Data_SubhaloIndex[256];
  char Halo_Data_SubHalfMass[256];
  char HaloIDs_Data_HaloID[256];
  char HaloIDs_Data_FileTreeNr[256];
  char HaloIDs_Data_FirstProgenitor[256];
  char HaloIDs_Data_LastProgenitor[256];
  char HaloIDs_Data_NextProgenitor[256];
  char HaloIDs_Data_Descendant[256];
  char HaloIDs_Data_FirstHaloInFOFgroup[256];
  char HaloIDs_Data_NextHaloInFOFgroup[256];
  char HaloIDs_Data_MainLeafID[256];
  char HaloIDs_Data_Redshift[256];
  char HaloIDs_Data_PeanoKey[256];
  for(i=0;i<HDFFIELDS;i++) {
    found_input[i] = 0;
    found_hdf5[i] = 0;
  }
  inttype = H5Tcopy (H5T_STD_I32LE);
  floattype = H5Tcopy (H5T_IEEE_F32LE);
  doubletype = H5Tcopy (H5T_IEEE_F64LE);
  float3type = H5Tarray_create (H5T_IEEE_F32LE, 1, dim3);
  longtype = H5Tcopy (H5T_STD_I64LE);
  hdf5_halo_datatype = H5Tcreate (H5T_COMPOUND, sizeof (struct halo_data));
  hdf5_halo_ids_datatype = H5Tcreate (H5T_COMPOUND, sizeof (struct halo_ids_data));
  /* define the parameter tags - see HDF5FieldFormatFile */
  strcpy(tag[nt], "MergerTree_group_loc");
  addr[nt] = MergerTree_group_loc;
  nt++;
  strcpy(tag[nt], "NTrees_loc");
  addr[nt] = NTrees_loc;
  nt++;
  strcpy(tag[nt], "NHalos_loc");
  addr[nt] = NHalos_loc;
  nt++;
  strcpy(tag[nt], "MergerTree_dataset_loc");
  addr[nt] = MergerTree_dataset_loc;
  nt++;
  strcpy(tag[nt], "NHalosInTree_dataset_loc");
  addr[nt] = NHalosInTree_dataset_loc;
  nt++;
  strcpy(tag[nt], "Halo_Data_Descendant");
  addr[nt] = Halo_Data_Descendant;
  data_type[nt] = inttype;
  nt++;
  strcpy(tag[nt], "Halo_Data_FirstProgenitor");
  addr[nt] = Halo_Data_FirstProgenitor;
  data_type[nt] = inttype;
  nt++;
  strcpy(tag[nt], "Halo_Data_NextProgenitor");
  addr[nt] = Halo_Data_NextProgenitor;
  data_type[nt] = inttype;
  nt++;
  strcpy(tag[nt], "Halo_Data_FirstHaloInFOFgroup");
  addr[nt] = Halo_Data_FirstHaloInFOFgroup;
  data_type[nt] = inttype;
  nt++;
  strcpy(tag[nt], "Halo_Data_NextHaloInFOFgroup");
  addr[nt] = Halo_Data_NextHaloInFOFgroup;
  data_type[nt] = inttype;
  nt++;
  strcpy(tag[nt], "Halo_Data_Len");
  addr[nt] = Halo_Data_Len;
  data_type[nt] = inttype;
  nt++;
  strcpy(tag[nt], "Halo_Data_M_Mean200");
  addr[nt] = Halo_Data_M_Mean200;
  data_type[nt] = floattype;
  nt++;
  strcpy(tag[nt], "Halo_Data_M_Crit200");
  addr[nt] = Halo_Data_M_Crit200;
  data_type[nt] = floattype;
  nt++;
  strcpy(tag[nt], "Halo_Data_M_TopHat");
  addr[nt] = Halo_Data_M_TopHat;
  data_type[nt] = floattype;
  nt++;
  strcpy(tag[nt], "Halo_Data_Pos");
  addr[nt] = Halo_Data_Pos;
  data_type[nt] = float3type;
  nt++;
  strcpy(tag[nt], "Halo_Data_Vel");
  addr[nt] = Halo_Data_Vel;
  data_type[nt] = float3type;
  nt++;
  strcpy(tag[nt], "Halo_Data_VelDisp");
  addr[nt] = Halo_Data_VelDisp;
  data_type[nt] = floattype;
  nt++;
  strcpy(tag[nt], "Halo_Data_Vmax");
  addr[nt] = Halo_Data_Vmax;
  data_type[nt] = floattype;
  nt++;
  strcpy(tag[nt], "Halo_Data_Spin");
  addr[nt] = Halo_Data_Spin;
  data_type[nt] = float3type;
  nt++;
  strcpy(tag[nt], "Halo_Data_MostBoundID");
  addr[nt] = Halo_Data_MostBoundID;
  data_type[nt] = longtype;
  nt++;
  strcpy(tag[nt], "Halo_Data_SnapNum");
  addr[nt] = Halo_Data_SnapNum;
  data_type[nt] = inttype;
  nt++;
  strcpy(tag[nt], "Halo_Data_FileNr");
  addr[nt] = Halo_Data_FileNr;
  data_type[nt] = inttype;
  nt++;
  strcpy(tag[nt], "Halo_Data_SubhaloIndex");
  addr[nt] = Halo_Data_SubhaloIndex;
  data_type[nt] = inttype;
  nt++;
  strcpy(tag[nt], "Halo_Data_SubHalfMass");
  addr[nt] = Halo_Data_SubHalfMass;
  data_type[nt] = inttype;
  nt++;
  strcpy(tag[nt], "HaloIDs_Data_HaloID");
  addr[nt] = HaloIDs_Data_HaloID;
  data_type[nt] = longtype;
  nt++;
  strcpy(tag[nt], "HaloIDs_Data_FileTreeNr");
  addr[nt] = HaloIDs_Data_FileTreeNr;
  data_type[nt] = longtype;
  nt++;
  strcpy(tag[nt], "HaloIDs_Data_FirstProgenitor");
  addr[nt] = HaloIDs_Data_FirstProgenitor;
  data_type[nt] = longtype;
  nt++;
  strcpy(tag[nt], "HaloIDs_Data_LastProgenitor");
  addr[nt] = HaloIDs_Data_LastProgenitor;
  data_type[nt] = longtype;
  nt++;
  strcpy(tag[nt], "HaloIDs_Data_NextProgenitor");
  addr[nt] = HaloIDs_Data_NextProgenitor;
  data_type[nt] = longtype;
  nt++;
  strcpy(tag[nt], "HaloIDs_Data_Descendant");
  addr[nt] = HaloIDs_Data_Descendant;
  data_type[nt] = longtype;
  nt++;
  strcpy(tag[nt], "HaloIDs_Data_FirstHaloInFOFgroup");
  addr[nt] = HaloIDs_Data_FirstHaloInFOFgroup;
  data_type[nt] = longtype;
  nt++;
  strcpy(tag[nt], "HaloIDs_Data_NextHaloInFOFgroup");
  addr[nt] = HaloIDs_Data_NextHaloInFOFgroup;
  data_type[nt] = longtype;
  nt++;
  strcpy(tag[nt], "HaloIDs_Data_MainLeafID");
  addr[nt] = HaloIDs_Data_MainLeafID;
  data_type[nt] = longtype;
  nt++;
  strcpy(tag[nt], "HaloIDs_Data_Redshift");
  addr[nt] = HaloIDs_Data_Redshift;
  data_type[nt] = doubletype;
  nt++;
  strcpy(tag[nt], "HaloIDs_Data_PeanoKey");
  addr[nt] = HaloIDs_Data_PeanoKey;
  data_type[nt] = inttype;
  nt++;
  /* end parameter tags */

  if((fd = fopen(HDF5FieldFormatFile, "r"))) {
    while(fgets(buf, 2048, fd) != NULL) {
      if(sscanf(buf, "%s%s%s", buf1, buf2, buf3) < 2)
	continue;
      if((buf1[0] == '%') | (buf1[0] == '#'))
	continue;
      for(i = 0, j = -1; i < nt; i++)
	if(strcmp(buf1, tag[i]) == 0) {
	  j = i;
	  found_input[i] = 1;
	  break;
	}
      if(j >= 0) {
	strcpy(addr[j], buf2);
      }
      else {
	printf("Error in file %s: Tag '%s' not allowed or multiple defined.\n", HDF5FieldFormatFile, buf1);
	errorFlag = 1;
      }
    }
    fclose(fd);
  }
  else {
    printf("Parameter file %s not found.\n", HDF5FieldFormatFile);
    errorFlag = 1;
  }
  for(i = 0; i < nt; i++) {
    if(!found_input[i]) {
      printf("Error. I miss a value for tag '%s' in parameter file '%s'.\n", tag[i], HDF5FieldFormatFile);
      errorFlag = 1;
    }
  }    
  if(errorFlag)
    terminate("parameterfile incorrect");
  
  sprintf(buf, "%s/treedata/trees_%d.hdf5", SimulationDir, filenr);
  hdf5_mergertree_fid = H5Fopen (buf, H5F_ACC_RDONLY, H5P_DEFAULT);
  merger_t = H5Gopen (hdf5_mergertree_fid, MergerTree_group_loc, H5P_DEFAULT);
  attr = H5Aopen(merger_t, NHalos_loc, H5P_DEFAULT);
  status  = H5Aread(attr, H5T_NATIVE_INT, totNHalos);
  H5Aclose(attr);
  attr = H5Aopen(merger_t, NTrees_loc, H5P_DEFAULT);
  status  = H5Aread(attr, H5T_NATIVE_INT, &Ntrees);
  H5Aclose(attr);
  TreeNHalos = mymalloc("TreeNHalos", sizeof(int) * Ntrees);
  TreeFirstHalo = mymalloc("TreeFirstHalo", sizeof(int) * Ntrees);
  TreeNgals[0] = mymalloc("TreeNgals[n]", NOUT * sizeof(int) * Ntrees);
  hdf5_mergertree_id = H5Dopen (file, MergerTree_dataset_loc, H5P_DEFAULT);
  dtype = H5Dget_type(hdf5_mergertree_id);
  class = H5Tget_class (dtype);
  native_type=H5Tget_native_type(dtype, H5T_DIR_DEFAULT);
  
  if (class == H5T_COMPOUND) {
    nmembs = H5Tget_nmembers(native_type);
    for (i=0; i < nmembs ; i++) {
      memb_id = H5Tget_member_type(native_type, i);
      memb_name = H5Tget_member_name( native_type, i);
      /* if (H5Tequal (memb_id, H5T_STD_I32LE)) */
      /* 	printf ("Member %i:%s  Type is H5T_STD_I32LE\n", i,memb_name); */
      /* else if (H5Tequal (memb_id, H5T_IEEE_F32LE)) */
      /* 	printf ("Member %i:%s  Type is H5T_IEEE_F32LE\n", i,memb_name); */
      /* else if  (H5Tequal (memb_id, H5T_STD_I64LE)) */
      /* 	printf ("Member %i:%s  Type is  H5T_STD_I64LE\n", i,memb_name); */
      /* else if  (H5Tequal (memb_id, H5T_IEEE_F64LE)) */
      /* 	printf ("Member %i:%s  Type is  H5T_IEEE_F64LE\n", i,memb_name); */
      memb_cls = H5Tget_member_class (native_type, i);
      /* if (memb_cls == H5T_ARRAY) { */
      /* 	printf ("Member %i:%s  Type is  H5T_ARRAY\n", i,memb_name); */
      /* } */
      for(j=0;j<nt;j++) {
	if(strcmp(addr[j], memb_name) == 0) {
	  found_hdf5[j] = 1;
	  if(H5Tequal (memb_id, data_type[j]))
	    printf("%s : %s (FOUND)\n",tag[j], addr[j]);
	  else {
	    printf("Expect different datatype for %s\n",memb_name);
	    terminate("Different datatype used in HDF5 file.");
	  }
	}
      }
      status = H5Tclose(memb_id);
    }
  }
  errorFlag = 0;
  for(i = 5; i < nt; i++) {
    if(!found_hdf5[i]) {
      printf("Error. I miss a value for tag '%s' in HDF5 input file '%s'.\nAll values will be set to generic.\n", addr[i], buf);
    }
  }
  dset = H5Dopen (hdf5_mergertree_fid, NHalosInTree_dataset_loc, H5P_DEFAULT);
  space = H5Dget_space (dset);
  ndims = H5Sget_simple_extent_dims (space, dims, NULL);
  if(Ntrees != dims[0])
     terminate("NTrees in HDF5 attributes does not match the array size.")
  status = H5Dread (dset, H5T_STD_I32LE, H5S_ALL, H5S_ALL, H5P_DEFAULT, TreeNHalos);
  H5Dclose(dset);
  
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_Descendant, HOFFSET (struct halo_data, Descendant),
  		      inttype);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_FirstProgenitor, HOFFSET (struct halo_data, FirstProgenitor),
  		      inttype);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_NextProgenitor, HOFFSET (struct halo_data, NextProgenitor),
  		      inttype);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_FirstHaloInFOFgroup, HOFFSET (struct halo_data, FirstHaloInFOFgroup),
  		      inttype);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_NextHaloInFOFgroup, HOFFSET (struct halo_data, NextHaloInFOFgroup),
  		      inttype);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_Len, HOFFSET (struct halo_data, Len),
  		      inttype);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_M_Mean200, HOFFSET (struct halo_data, M_Mean200),
  		      floattype);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_M_Crit200, HOFFSET (struct halo_data, M_Crit200),
  		      floattype);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_M_TopHat, HOFFSET (struct halo_data, M_TopHat),
  		      floattype);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_Pos, HOFFSET (struct halo_data, Pos),
  		      float3type);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_Vel, HOFFSET (struct halo_data, Vel),
  		      float3type);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_VelDisp, HOFFSET (struct halo_data, VelDisp),
  		      floattype);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_Vmax, HOFFSET (struct halo_data, Vmax),
  		      floattype);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_Spin, HOFFSET (struct halo_data, Spin),
  		      float3type);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_MostBoundID, HOFFSET (struct halo_data, MostBoundID),
  		      longtype);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_SnapNum, HOFFSET (struct halo_data, SnapNum),
  		      inttype);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_FileNr, HOFFSET (struct halo_data, FileNr),
  		      inttype);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_SubhaloIndex, HOFFSET (struct halo_data, SubhaloIndex),
  		      inttype);
  status = H5Tinsert (hdf5_halo_datatype, Halo_Data_SubHalfMass, HOFFSET (struct halo_data, SubHalfMass),
  		      inttype);

  space = H5Dget_space (hdf5_mergertree_id);
  ndims = H5Sget_simple_extent_dims (space, dims, NULL);  
  if(*totNHalos != (int)dims[0]) 
    terminate("NHalos in HDF5 attributes does not match the array size.")
#ifdef PRELOAD_TREES
  Halo_Data = mymalloc("Halo_Data", sizeof(struct halo_data) * (*totNHalos));
  status = H5Dread (hdf5_mergertree_id, hdf5_halo_datatype, H5S_ALL, H5S_ALL, H5P_DEFAULT, Halo_Data);
#endif
#ifdef LOADIDS
  status = H5Tinsert (hdf5_halo_ids_datatype, HaloIDs_Data_HaloID, HOFFSET (struct halo_ids_data, HaloID),
  		      longtype);
  status = H5Tinsert (hdf5_halo_ids_datatype, HaloIDs_Data_FileTreeNr, HOFFSET (struct halo_ids_data, FileTreeNr),
  		      longtype);
  status = H5Tinsert (hdf5_halo_ids_datatype, HaloIDs_Data_FirstProgenitor, HOFFSET (struct halo_ids_data, FirstProgenitor),
  		      longtype);
  status = H5Tinsert (hdf5_halo_ids_datatype, HaloIDs_Data_LastProgenitor, HOFFSET (struct halo_ids_data, LastProgenitor),
  		      longtype);
  status = H5Tinsert (hdf5_halo_ids_datatype, HaloIDs_Data_NextProgenitor, HOFFSET (struct halo_ids_data, NextProgenitor),
  		      longtype);
  status = H5Tinsert (hdf5_halo_ids_datatype, HaloIDs_Data_Descendant, HOFFSET (struct halo_ids_data, Descendant),
  		      longtype);
#ifdef MRII
  status = H5Tinsert (hdf5_halo_ids_datatype, HaloIDs_Data_MainLeafID, HOFFSET (struct halo_ids_data, MeanLeafID),
  		      longtype);
#endif
  status = H5Tinsert (hdf5_halo_ids_datatype, HaloIDs_Data_FirstHaloInFOFgroup, HOFFSET (struct halo_ids_data, FirstHaloInFOFgroup),
  		      longtype);
  status = H5Tinsert (hdf5_halo_ids_datatype, HaloIDs_Data_NextHaloInFOFgroup, HOFFSET (struct halo_ids_data, NextHaloInFOFgroup),
  		      longtype);
  status = H5Tinsert (hdf5_halo_ids_datatype, HaloIDs_Data_Redshift, HOFFSET (struct halo_ids_data, Redshift),
  		      doubletype);
  status = H5Tinsert (hdf5_halo_ids_datatype, HaloIDs_Data_PeanoKey, HOFFSET (struct halo_ids_data, PeanoKey),
  		      inttype);
#ifdef PRELOAD_TREES
  HaloIDs_Data = mymalloc("HaloIDs_Data", sizeof(struct halo_ids_data) * (*totNHalos));  
  status = H5Dread (hdf5_mergertree_id, hdf5_halo_ids_datatype, H5S_ALL, H5S_ALL, H5P_DEFAULT, HaloIDs_Data);
#endif
#endif
  // H5Dclose(dset);
  // HFclose(file);

  for(i = 1; i < NOUT; i++)
    TreeNgals[i] = TreeNgals[i - 1] + Ntrees;
  if(Ntrees)
    TreeFirstHalo[0] = 0;
  for(i = 1; i < Ntrees; i++) 
    TreeFirstHalo[i] = TreeFirstHalo[i - 1] + TreeNHalos[i - 1];
}

void load_tree_partial_hdf5(int nr) {
  hsize_t count[1];              /* size of subset in the file */
  hsize_t offset[1];             /* subset offset in the file */
  hsize_t stride[1] = {1};
  hsize_t block[1] = {1};
  hsize_t dims[1];
  herr_t status;
  hid_t dataspace_id, memspace_id;
  
  offset[0] = TreeFirstHalo[nr];
  count[0] =  TreeNHalos[nr];
  dims[0] = TreeNHalos[nr];
  dataspace_id = H5Dget_space (hdf5_mergertree_id);
  status = H5Sselect_hyperslab (dataspace_id, H5S_SELECT_SET, offset,
				stride, count, block);
  memspace_id = H5Screate_simple (1, dims, NULL);
  Halo = mymalloc("Halo", sizeof(struct halo_data) * TreeNHalos[nr]);
  status = H5Dread (hdf5_mergertree_id, hdf5_halo_datatype, memspace_id, dataspace_id, H5P_DEFAULT, Halo);

#ifdef LOADIDS
  HaloIDs = mymalloc("HaloIDs", sizeof(struct halo_ids_data) * TreeNHalos[nr]);
  status = H5Dread (hdf5_mergertree_id, hdf5_halo_ids_datatype, memspace_id, dataspace_id, H5P_DEFAULT, HaloIDs);
#endif
}
