# 1 "./code/allvars.h"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 325 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "./code/allvars.h" 2





# 1 "/usr/include/stdio.h" 1 3 4
# 64 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 506 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/sys/_symbol_aliasing.h" 1 3 4
# 507 "/usr/include/sys/cdefs.h" 2 3 4
# 572 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/sys/_posix_availability.h" 1 3 4
# 573 "/usr/include/sys/cdefs.h" 2 3 4
# 65 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/Availability.h" 1 3 4
# 153 "/usr/include/Availability.h" 3 4
# 1 "/usr/include/AvailabilityInternal.h" 1 3 4
# 154 "/usr/include/Availability.h" 2 3 4
# 66 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/_types.h" 1 3 4
# 27 "/usr/include/_types.h" 3 4
# 1 "/usr/include/sys/_types.h" 1 3 4
# 33 "/usr/include/sys/_types.h" 3 4
# 1 "/usr/include/machine/_types.h" 1 3 4
# 32 "/usr/include/machine/_types.h" 3 4
# 1 "/usr/include/i386/_types.h" 1 3 4
# 37 "/usr/include/i386/_types.h" 3 4
typedef signed char __int8_t;



typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef long __darwin_intptr_t;
typedef unsigned int __darwin_natural_t;
# 70 "/usr/include/i386/_types.h" 3 4
typedef int __darwin_ct_rune_t;





typedef union {
 char __mbstate8[128];
 long long _mbstateL;
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;


typedef long int __darwin_ptrdiff_t;







typedef long unsigned int __darwin_size_t;





typedef __builtin_va_list __darwin_va_list;





typedef int __darwin_wchar_t;




typedef __darwin_wchar_t __darwin_rune_t;


typedef int __darwin_wint_t;




typedef unsigned long __darwin_clock_t;
typedef __uint32_t __darwin_socklen_t;
typedef long __darwin_ssize_t;
typedef long __darwin_time_t;
# 33 "/usr/include/machine/_types.h" 2 3 4
# 34 "/usr/include/sys/_types.h" 2 3 4
# 55 "/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t;
typedef __int32_t __darwin_blksize_t;
typedef __int32_t __darwin_dev_t;
typedef unsigned int __darwin_fsblkcnt_t;
typedef unsigned int __darwin_fsfilcnt_t;
typedef __uint32_t __darwin_gid_t;
typedef __uint32_t __darwin_id_t;
typedef __uint64_t __darwin_ino64_t;

typedef __darwin_ino64_t __darwin_ino_t;



typedef __darwin_natural_t __darwin_mach_port_name_t;
typedef __darwin_mach_port_name_t __darwin_mach_port_t;
typedef __uint16_t __darwin_mode_t;
typedef __int64_t __darwin_off_t;
typedef __int32_t __darwin_pid_t;
typedef __uint32_t __darwin_sigset_t;
typedef __int32_t __darwin_suseconds_t;
typedef __uint32_t __darwin_uid_t;
typedef __uint32_t __darwin_useconds_t;
typedef unsigned char __darwin_uuid_t[16];
typedef char __darwin_uuid_string_t[37];


# 1 "/usr/include/sys/_pthread/_pthread_types.h" 1 3 4
# 57 "/usr/include/sys/_pthread/_pthread_types.h" 3 4
struct __darwin_pthread_handler_rec {
 void (*__routine)(void *);
 void *__arg;
 struct __darwin_pthread_handler_rec *__next;
};

struct _opaque_pthread_attr_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_cond_t {
 long __sig;
 char __opaque[40];
};

struct _opaque_pthread_condattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_mutex_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_mutexattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_once_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_rwlock_t {
 long __sig;
 char __opaque[192];
};

struct _opaque_pthread_rwlockattr_t {
 long __sig;
 char __opaque[16];
};

struct _opaque_pthread_t {
 long __sig;
 struct __darwin_pthread_handler_rec *__cleanup_stack;
 char __opaque[8176];
};

typedef struct _opaque_pthread_attr_t __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t *__darwin_pthread_t;
# 81 "/usr/include/sys/_types.h" 2 3 4
# 28 "/usr/include/_types.h" 2 3 4
# 39 "/usr/include/_types.h" 3 4
typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;

typedef __uint32_t __darwin_wctype_t;
# 68 "/usr/include/stdio.h" 2 3 4



# 1 "/usr/include/sys/_types/_va_list.h" 1 3 4
# 31 "/usr/include/sys/_types/_va_list.h" 3 4
typedef __darwin_va_list va_list;
# 72 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/sys/_types/_size_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_size_t.h" 3 4
typedef __darwin_size_t size_t;
# 73 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/sys/_types/_null.h" 1 3 4
# 74 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/sys/stdio.h" 1 3 4
# 39 "/usr/include/sys/stdio.h" 3 4
int renameat(int, const char *, int, const char *) __attribute__((availability(macosx,introduced=10.10)));
# 76 "/usr/include/stdio.h" 2 3 4

typedef __darwin_off_t fpos_t;
# 88 "/usr/include/stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};


struct __sFILEX;
# 122 "/usr/include/stdio.h" 3 4
typedef struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (*_close)(void *);
 int (*_read) (void *, char *, int);
 fpos_t (*_seek) (void *, fpos_t, int);
 int (*_write)(void *, const char *, int);


 struct __sbuf _ub;
 struct __sFILEX *_extra;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];


 struct __sbuf _lb;


 int _blksize;
 fpos_t _offset;
} FILE;


extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;
# 231 "/usr/include/stdio.h" 3 4
void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * restrict, fpos_t *);
char *fgets(char * restrict, int, FILE *);



FILE *fopen(const char * restrict, const char * restrict) __asm("_" "fopen" );

int fprintf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
int fputc(int, FILE *);
int fputs(const char * restrict, FILE * restrict) __asm("_" "fputs" );
size_t fread(void * restrict, size_t, size_t, FILE * restrict);
FILE *freopen(const char * restrict, const char * restrict,
                 FILE * restrict) __asm("_" "freopen" );
int fscanf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * restrict, size_t, size_t, FILE * restrict) __asm("_" "fwrite" );
int getc(FILE *);
int getchar(void);
char *gets(char *);
void perror(const char *);
int printf(const char * restrict, ...) __attribute__((__format__ (__printf__, 1, 2)));
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
int rename (const char *, const char *);
void rewind(FILE *);
int scanf(const char * restrict, ...) __attribute__((__format__ (__scanf__, 1, 2)));
void setbuf(FILE * restrict, char * restrict);
int setvbuf(FILE * restrict, char * restrict, int, size_t);
int sprintf(char * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
int sscanf(const char * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
FILE *tmpfile(void);


__attribute__((deprecated("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tmpnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tmpnam(char *);
int ungetc(int, FILE *);
int vfprintf(FILE * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
int vprintf(const char * restrict, va_list) __attribute__((__format__ (__printf__, 1, 0)));
int vsprintf(char * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
# 296 "/usr/include/stdio.h" 3 4
char *ctermid(char *);





FILE *fdopen(int, const char *) __asm("_" "fdopen" );

int fileno(FILE *);
# 315 "/usr/include/stdio.h" 3 4
int pclose(FILE *);



FILE *popen(const char *, const char *) __asm("_" "popen" );
# 337 "/usr/include/stdio.h" 3 4
int __srget(FILE *);
int __svfscanf(FILE *, const char *, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int __swbuf(int, FILE *);
# 348 "/usr/include/stdio.h" 3 4
inline __attribute__ ((__always_inline__)) int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 374 "/usr/include/stdio.h" 3 4
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);



int getw(FILE *);
int putw(int, FILE *);



__attribute__((deprecated("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tempnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tempnam(const char *, const char *) __asm("_" "tempnam" );
# 411 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/sys/_types/_off_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_off_t.h" 3 4
typedef __darwin_off_t off_t;
# 412 "/usr/include/stdio.h" 2 3 4


int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);





int snprintf(char * restrict, size_t, const char * restrict, ...) __attribute__((__format__ (__printf__, 3, 4)));
int vfscanf(FILE * restrict, const char * restrict, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int vscanf(const char * restrict, va_list) __attribute__((__format__ (__scanf__, 1, 0)));
int vsnprintf(char * restrict, size_t, const char * restrict, va_list) __attribute__((__format__ (__printf__, 3, 0)));
int vsscanf(const char * restrict, const char * restrict, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
# 436 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/sys/_types/_ssize_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_ssize_t.h" 3 4
typedef __darwin_ssize_t ssize_t;
# 437 "/usr/include/stdio.h" 2 3 4


int dprintf(int, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) __attribute__((availability(macosx,introduced=10.7)));
int vdprintf(int, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getdelim(char ** restrict, size_t * restrict, int, FILE * restrict) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getline(char ** restrict, size_t * restrict, FILE * restrict) __attribute__((availability(macosx,introduced=10.7)));
# 452 "/usr/include/stdio.h" 3 4
extern const int sys_nerr;
extern const char *const sys_errlist[];

int asprintf(char ** restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
char *ctermid_r(char *);
char *fgetln(FILE *, size_t *);
const char *fmtcheck(const char *, const char *);
int fpurge(FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);
int vasprintf(char ** restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
FILE *zopen(const char *, const char *, int);





FILE *funopen(const void *,
                 int (*)(void *, char *, int),
                 int (*)(void *, const char *, int),
                 fpos_t (*)(void *, fpos_t, int),
                 int (*)(void *));
# 492 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/secure/_stdio.h" 1 3 4
# 31 "/usr/include/secure/_stdio.h" 3 4
# 1 "/usr/include/secure/_common.h" 1 3 4
# 32 "/usr/include/secure/_stdio.h" 2 3 4
# 42 "/usr/include/secure/_stdio.h" 3 4
extern int __sprintf_chk (char * restrict, int, size_t,
     const char * restrict, ...);
# 52 "/usr/include/secure/_stdio.h" 3 4
extern int __snprintf_chk (char * restrict, size_t, int, size_t,
      const char * restrict, ...);







extern int __vsprintf_chk (char * restrict, int, size_t,
      const char * restrict, va_list);







extern int __vsnprintf_chk (char * restrict, size_t, int, size_t,
       const char * restrict, va_list);
# 493 "/usr/include/stdio.h" 2 3 4
# 7 "./code/allvars.h" 2
# 1 "/usr/local/include/gsl/gsl_rng.h" 1 3
# 22 "/usr/local/include/gsl/gsl_rng.h" 3
# 1 "/usr/include/stdlib.h" 1 3 4
# 65 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/sys/wait.h" 1 3 4
# 79 "/usr/include/sys/wait.h" 3 4
typedef enum {
 P_ALL,
 P_PID,
 P_PGID
} idtype_t;






# 1 "/usr/include/sys/_types/_pid_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_pid_t.h" 3 4
typedef __darwin_pid_t pid_t;
# 90 "/usr/include/sys/wait.h" 2 3 4
# 1 "/usr/include/sys/_types/_id_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_id_t.h" 3 4
typedef __darwin_id_t id_t;
# 91 "/usr/include/sys/wait.h" 2 3 4
# 109 "/usr/include/sys/wait.h" 3 4
# 1 "/usr/include/sys/signal.h" 1 3 4
# 73 "/usr/include/sys/signal.h" 3 4
# 1 "/usr/include/sys/appleapiopts.h" 1 3 4
# 74 "/usr/include/sys/signal.h" 2 3 4







# 1 "/usr/include/machine/signal.h" 1 3 4
# 32 "/usr/include/machine/signal.h" 3 4
# 1 "/usr/include/i386/signal.h" 1 3 4
# 39 "/usr/include/i386/signal.h" 3 4
typedef int sig_atomic_t;
# 33 "/usr/include/machine/signal.h" 2 3 4
# 82 "/usr/include/sys/signal.h" 2 3 4
# 145 "/usr/include/sys/signal.h" 3 4
# 1 "/usr/include/machine/_mcontext.h" 1 3 4
# 29 "/usr/include/machine/_mcontext.h" 3 4
# 1 "/usr/include/i386/_mcontext.h" 1 3 4
# 33 "/usr/include/i386/_mcontext.h" 3 4
# 1 "/usr/include/mach/i386/_structs.h" 1 3 4
# 43 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_thread_state
{
    unsigned int __eax;
    unsigned int __ebx;
    unsigned int __ecx;
    unsigned int __edx;
    unsigned int __edi;
    unsigned int __esi;
    unsigned int __ebp;
    unsigned int __esp;
    unsigned int __ss;
    unsigned int __eflags;
    unsigned int __eip;
    unsigned int __cs;
    unsigned int __ds;
    unsigned int __es;
    unsigned int __fs;
    unsigned int __gs;
};
# 89 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_control
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
      :2,
    __pc :2,





    __rc :2,






             :1,
      :3;
};
typedef struct __darwin_fp_control __darwin_fp_control_t;
# 147 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_status
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
    __stkflt :1,
    __errsumm :1,
    __c0 :1,
    __c1 :1,
    __c2 :1,
    __tos :3,
    __c3 :1,
    __busy :1;
};
typedef struct __darwin_fp_status __darwin_fp_status_t;
# 191 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_mmst_reg
{
 char __mmst_reg[10];
 char __mmst_rsrv[6];
};
# 210 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_xmm_reg
{
 char __xmm_reg[16];
};
# 232 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_float_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
};


struct __darwin_i386_avx_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
};
# 402 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_exception_state
{
 __uint16_t __trapno;
 __uint16_t __cpu;
 __uint32_t __err;
 __uint32_t __faultvaddr;
};
# 422 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state32
{
 unsigned int __dr0;
 unsigned int __dr1;
 unsigned int __dr2;
 unsigned int __dr3;
 unsigned int __dr4;
 unsigned int __dr5;
 unsigned int __dr6;
 unsigned int __dr7;
};
# 454 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_thread_state64
{
 __uint64_t __rax;
 __uint64_t __rbx;
 __uint64_t __rcx;
 __uint64_t __rdx;
 __uint64_t __rdi;
 __uint64_t __rsi;
 __uint64_t __rbp;
 __uint64_t __rsp;
 __uint64_t __r8;
 __uint64_t __r9;
 __uint64_t __r10;
 __uint64_t __r11;
 __uint64_t __r12;
 __uint64_t __r13;
 __uint64_t __r14;
 __uint64_t __r15;
 __uint64_t __rip;
 __uint64_t __rflags;
 __uint64_t __cs;
 __uint64_t __fs;
 __uint64_t __gs;
};
# 509 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_float_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
};


struct __darwin_x86_avx_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_xmm_reg __fpu_ymmh8;
 struct __darwin_xmm_reg __fpu_ymmh9;
 struct __darwin_xmm_reg __fpu_ymmh10;
 struct __darwin_xmm_reg __fpu_ymmh11;
 struct __darwin_xmm_reg __fpu_ymmh12;
 struct __darwin_xmm_reg __fpu_ymmh13;
 struct __darwin_xmm_reg __fpu_ymmh14;
 struct __darwin_xmm_reg __fpu_ymmh15;
};
# 751 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_exception_state64
{
    __uint16_t __trapno;
    __uint16_t __cpu;
    __uint32_t __err;
    __uint64_t __faultvaddr;
};
# 771 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state64
{
 __uint64_t __dr0;
 __uint64_t __dr1;
 __uint64_t __dr2;
 __uint64_t __dr3;
 __uint64_t __dr4;
 __uint64_t __dr5;
 __uint64_t __dr6;
 __uint64_t __dr7;
};
# 34 "/usr/include/i386/_mcontext.h" 2 3 4




struct __darwin_mcontext32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_float_state __fs;
};


struct __darwin_mcontext_avx32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_avx_state __fs;
};
# 76 "/usr/include/i386/_mcontext.h" 3 4
struct __darwin_mcontext64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};


struct __darwin_mcontext_avx64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_avx_state64 __fs;
};
# 115 "/usr/include/i386/_mcontext.h" 3 4
typedef struct __darwin_mcontext64 *mcontext_t;
# 30 "/usr/include/machine/_mcontext.h" 2 3 4
# 146 "/usr/include/sys/signal.h" 2 3 4

# 1 "/usr/include/sys/_pthread/_pthread_attr_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_attr_t.h" 3 4
typedef __darwin_pthread_attr_t pthread_attr_t;
# 148 "/usr/include/sys/signal.h" 2 3 4

# 1 "/usr/include/sys/_types/_sigaltstack.h" 1 3 4
# 36 "/usr/include/sys/_types/_sigaltstack.h" 3 4
struct __darwin_sigaltstack
{
 void *ss_sp;
 __darwin_size_t ss_size;
 int ss_flags;
};
typedef struct __darwin_sigaltstack stack_t;
# 150 "/usr/include/sys/signal.h" 2 3 4
# 1 "/usr/include/sys/_types/_ucontext.h" 1 3 4
# 34 "/usr/include/sys/_types/_ucontext.h" 3 4
struct __darwin_ucontext
{
 int uc_onstack;
 __darwin_sigset_t uc_sigmask;
 struct __darwin_sigaltstack uc_stack;
 struct __darwin_ucontext *uc_link;
 __darwin_size_t uc_mcsize;
 struct __darwin_mcontext64 *uc_mcontext;



};


typedef struct __darwin_ucontext ucontext_t;
# 151 "/usr/include/sys/signal.h" 2 3 4


# 1 "/usr/include/sys/_types/_sigset_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_sigset_t.h" 3 4
typedef __darwin_sigset_t sigset_t;
# 154 "/usr/include/sys/signal.h" 2 3 4

# 1 "/usr/include/sys/_types/_uid_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_uid_t.h" 3 4
typedef __darwin_uid_t uid_t;
# 156 "/usr/include/sys/signal.h" 2 3 4

union sigval {

 int sival_int;
 void *sival_ptr;
};





struct sigevent {
 int sigev_notify;
 int sigev_signo;
 union sigval sigev_value;
 void (*sigev_notify_function)(union sigval);
 pthread_attr_t *sigev_notify_attributes;
};


typedef struct __siginfo {
 int si_signo;
 int si_errno;
 int si_code;
 pid_t si_pid;
 uid_t si_uid;
 int si_status;
 void *si_addr;
 union sigval si_value;
 long si_band;
 unsigned long __pad[7];
} siginfo_t;
# 268 "/usr/include/sys/signal.h" 3 4
union __sigaction_u {
 void (*__sa_handler)(int);
 void (*__sa_sigaction)(int, struct __siginfo *,
         void *);
};


struct __sigaction {
 union __sigaction_u __sigaction_u;
 void (*sa_tramp)(void *, int, int, siginfo_t *, void *);
 sigset_t sa_mask;
 int sa_flags;
};




struct sigaction {
 union __sigaction_u __sigaction_u;
 sigset_t sa_mask;
 int sa_flags;
};
# 330 "/usr/include/sys/signal.h" 3 4
typedef void (*sig_t)(int);
# 347 "/usr/include/sys/signal.h" 3 4
struct sigvec {
 void (*sv_handler)(int);
 int sv_mask;
 int sv_flags;
};
# 366 "/usr/include/sys/signal.h" 3 4
struct sigstack {
 char *ss_sp;
 int ss_onstack;
};
# 389 "/usr/include/sys/signal.h" 3 4
void (*signal(int, void (*)(int)))(int);
# 110 "/usr/include/sys/wait.h" 2 3 4
# 1 "/usr/include/sys/resource.h" 1 3 4
# 72 "/usr/include/sys/resource.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stdint.h" 1 3 4
# 63 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 18 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/sys/_types/_int8_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int8_t.h" 3 4
typedef signed char int8_t;
# 19 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/sys/_types/_int16_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int16_t.h" 3 4
typedef short int16_t;
# 20 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/sys/_types/_int32_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int32_t.h" 3 4
typedef int int32_t;
# 21 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/sys/_types/_int64_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int64_t.h" 3 4
typedef long long int64_t;
# 22 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/_types/_uint8_t.h" 1 3 4
# 31 "/usr/include/_types/_uint8_t.h" 3 4
typedef unsigned char uint8_t;
# 24 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uint16_t.h" 1 3 4
# 31 "/usr/include/_types/_uint16_t.h" 3 4
typedef unsigned short uint16_t;
# 25 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uint32_t.h" 1 3 4
# 31 "/usr/include/_types/_uint32_t.h" 3 4
typedef unsigned int uint32_t;
# 26 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uint64_t.h" 1 3 4
# 31 "/usr/include/_types/_uint64_t.h" 3 4
typedef unsigned long long uint64_t;
# 27 "/usr/include/stdint.h" 2 3 4


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;
typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;



typedef int8_t int_fast8_t;
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef int64_t int_fast64_t;
typedef uint8_t uint_fast8_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
typedef uint64_t uint_fast64_t;






# 1 "/usr/include/sys/_types/_intptr_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_intptr_t.h" 3 4
typedef __darwin_intptr_t intptr_t;
# 54 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/sys/_types/_uintptr_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_uintptr_t.h" 3 4
typedef unsigned long uintptr_t;
# 55 "/usr/include/stdint.h" 2 3 4



# 1 "/usr/include/_types/_intmax_t.h" 1 3 4
# 32 "/usr/include/_types/_intmax_t.h" 3 4
typedef long int intmax_t;
# 59 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uintmax_t.h" 1 3 4
# 32 "/usr/include/_types/_uintmax_t.h" 3 4
typedef long unsigned int uintmax_t;
# 60 "/usr/include/stdint.h" 2 3 4
# 64 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stdint.h" 2 3 4
# 73 "/usr/include/sys/resource.h" 2 3 4







# 1 "/usr/include/sys/_types/_timeval.h" 1 3 4
# 30 "/usr/include/sys/_types/_timeval.h" 3 4
struct timeval
{
 __darwin_time_t tv_sec;
 __darwin_suseconds_t tv_usec;
};
# 81 "/usr/include/sys/resource.h" 2 3 4








typedef __uint64_t rlim_t;
# 152 "/usr/include/sys/resource.h" 3 4
struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;
# 163 "/usr/include/sys/resource.h" 3 4
 long ru_maxrss;

 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;


};
# 192 "/usr/include/sys/resource.h" 3 4
typedef void *rusage_info_t;

struct rusage_info_v0 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
};

struct rusage_info_v1 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
};

struct rusage_info_v2 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
};

struct rusage_info_v3 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
 uint64_t ri_cpu_time_qos_default;
 uint64_t ri_cpu_time_qos_maintenance;
 uint64_t ri_cpu_time_qos_background;
 uint64_t ri_cpu_time_qos_utility;
 uint64_t ri_cpu_time_qos_legacy;
 uint64_t ri_cpu_time_qos_user_initiated;
 uint64_t ri_cpu_time_qos_user_interactive;
 uint64_t ri_billed_system_time;
 uint64_t ri_serviced_system_time;
};

typedef struct rusage_info_v3 rusage_info_current;
# 325 "/usr/include/sys/resource.h" 3 4
struct rlimit {
 rlim_t rlim_cur;
 rlim_t rlim_max;
};
# 353 "/usr/include/sys/resource.h" 3 4
struct proc_rlimit_control_wakeupmon {
 uint32_t wm_flags;
 int32_t wm_rate;
};
# 383 "/usr/include/sys/resource.h" 3 4
int getpriority(int, id_t);

int getiopolicy_np(int, int) __attribute__((availability(macosx,introduced=10.5)));

int getrlimit(int, struct rlimit *) __asm("_" "getrlimit" );
int getrusage(int, struct rusage *);
int setpriority(int, id_t, int);

int setiopolicy_np(int, int, int) __attribute__((availability(macosx,introduced=10.5)));

int setrlimit(int, const struct rlimit *) __asm("_" "setrlimit" );
# 111 "/usr/include/sys/wait.h" 2 3 4
# 186 "/usr/include/sys/wait.h" 3 4
# 1 "/usr/include/machine/endian.h" 1 3 4
# 35 "/usr/include/machine/endian.h" 3 4
# 1 "/usr/include/i386/endian.h" 1 3 4
# 99 "/usr/include/i386/endian.h" 3 4
# 1 "/usr/include/sys/_endian.h" 1 3 4
# 130 "/usr/include/sys/_endian.h" 3 4
# 1 "/usr/include/libkern/_OSByteOrder.h" 1 3 4
# 66 "/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/usr/include/libkern/i386/_OSByteOrder.h" 1 3 4
# 44 "/usr/include/libkern/i386/_OSByteOrder.h" 3 4
static inline
__uint16_t
_OSSwapInt16(
    __uint16_t _data
)
{
    return ((__uint16_t)((_data << 8) | (_data >> 8)));
}

static inline
__uint32_t
_OSSwapInt32(
    __uint32_t _data
)
{

    return __builtin_bswap32(_data);




}


static inline
__uint64_t
_OSSwapInt64(
    __uint64_t _data
)
{
    return __builtin_bswap64(_data);
}
# 67 "/usr/include/libkern/_OSByteOrder.h" 2 3 4
# 131 "/usr/include/sys/_endian.h" 2 3 4
# 100 "/usr/include/i386/endian.h" 2 3 4
# 36 "/usr/include/machine/endian.h" 2 3 4
# 187 "/usr/include/sys/wait.h" 2 3 4







union wait {
 int w_status;



 struct {

  unsigned int w_Termsig:7,
    w_Coredump:1,
    w_Retcode:8,
    w_Filler:16;







 } w_T;





 struct {

  unsigned int w_Stopval:8,
    w_Stopsig:8,
    w_Filler:16;






 } w_S;
};
# 248 "/usr/include/sys/wait.h" 3 4
pid_t wait(int *) __asm("_" "wait" );
pid_t waitpid(pid_t, int *, int) __asm("_" "waitpid" );

int waitid(idtype_t, id_t, siginfo_t *, int) __asm("_" "waitid" );


pid_t wait3(int *, int, struct rusage *);
pid_t wait4(pid_t, int *, int, struct rusage *);
# 66 "/usr/include/stdlib.h" 2 3 4

# 1 "/usr/include/alloca.h" 1 3 4
# 32 "/usr/include/alloca.h" 3 4
void *alloca(size_t);
# 68 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/sys/_types/_ct_rune_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_ct_rune_t.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;
# 77 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/sys/_types/_rune_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_rune_t.h" 3 4
typedef __darwin_rune_t rune_t;
# 78 "/usr/include/stdlib.h" 2 3 4


# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 33 "/usr/include/sys/_types/_wchar_t.h" 3 4
typedef __darwin_wchar_t wchar_t;
# 81 "/usr/include/stdlib.h" 2 3 4

typedef struct {
 int quot;
 int rem;
} div_t;

typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef struct {
 long long quot;
 long long rem;
} lldiv_t;
# 117 "/usr/include/stdlib.h" 3 4
extern int __mb_cur_max;
# 128 "/usr/include/stdlib.h" 3 4
void abort(void) __attribute__((noreturn));
int abs(int) __attribute__((const));
int atexit(void (*)(void));
double atof(const char *);
int atoi(const char *);
long atol(const char *);

long long
  atoll(const char *);

void *bsearch(const void *, const void *, size_t,
     size_t, int (*)(const void *, const void *));
void *calloc(size_t, size_t);
div_t div(int, int) __attribute__((const));
void exit(int) __attribute__((noreturn));
void free(void *);
char *getenv(const char *);
long labs(long) __attribute__((const));
ldiv_t ldiv(long, long) __attribute__((const));

long long
  llabs(long long);
lldiv_t lldiv(long long, long long);

void *malloc(size_t);
int mblen(const char *, size_t);
size_t mbstowcs(wchar_t * restrict , const char * restrict, size_t);
int mbtowc(wchar_t * restrict, const char * restrict, size_t);
int posix_memalign(void **, size_t, size_t) __attribute__((availability(macosx,introduced=10.6)));
void qsort(void *, size_t, size_t,
     int (*)(const void *, const void *));
int rand(void);
void *realloc(void *, size_t);
void srand(unsigned);
double strtod(const char *, char **) __asm("_" "strtod" );
float strtof(const char *, char **) __asm("_" "strtof" );
long strtol(const char *, char **, int);
long double
  strtold(const char *, char **);

long long
  strtoll(const char *, char **, int);

unsigned long
  strtoul(const char *, char **, int);

unsigned long long
  strtoull(const char *, char **, int);

int system(const char *) __asm("_" "system" ) __attribute__((availability(macosx,introduced=10.0)));
size_t wcstombs(char * restrict, const wchar_t * restrict, size_t);
int wctomb(char *, wchar_t);


void _Exit(int) __attribute__((noreturn));
long a64l(const char *);
double drand48(void);
char *ecvt(double, int, int *restrict, int *restrict);
double erand48(unsigned short[3]);
char *fcvt(double, int, int *restrict, int *restrict);
char *gcvt(double, int, char *);
int getsubopt(char **, char * const *, char **);
int grantpt(int);

char *initstate(unsigned, char *, size_t);



long jrand48(unsigned short[3]);
char *l64a(long);
void lcong48(unsigned short[7]);
long lrand48(void);
char *mktemp(char *);
int mkstemp(char *);
long mrand48(void);
long nrand48(unsigned short[3]);
int posix_openpt(int);
char *ptsname(int);
int putenv(char *) __asm("_" "putenv" );
long random(void);
int rand_r(unsigned *);

char *realpath(const char * restrict, char * restrict) __asm("_" "realpath" "$DARWIN_EXTSN");



unsigned short
 *seed48(unsigned short[3]);
int setenv(const char *, const char *, int) __asm("_" "setenv" );

void setkey(const char *) __asm("_" "setkey" );



char *setstate(const char *);
void srand48(long);

void srandom(unsigned);



int unlockpt(int);

int unsetenv(const char *) __asm("_" "unsetenv" );







# 1 "/usr/include/machine/types.h" 1 3 4
# 35 "/usr/include/machine/types.h" 3 4
# 1 "/usr/include/i386/types.h" 1 3 4
# 81 "/usr/include/i386/types.h" 3 4
typedef unsigned char u_int8_t;
typedef unsigned short u_int16_t;
typedef unsigned int u_int32_t;
typedef unsigned long long u_int64_t;


typedef int64_t register_t;
# 97 "/usr/include/i386/types.h" 3 4
typedef u_int64_t user_addr_t;
typedef u_int64_t user_size_t;
typedef int64_t user_ssize_t;
typedef int64_t user_long_t;
typedef u_int64_t user_ulong_t;
typedef int64_t user_time_t;
typedef int64_t user_off_t;







typedef u_int64_t syscall_arg_t;
# 36 "/usr/include/machine/types.h" 2 3 4
# 239 "/usr/include/stdlib.h" 2 3 4

# 1 "/usr/include/sys/_types/_dev_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_dev_t.h" 3 4
typedef __darwin_dev_t dev_t;
# 241 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/sys/_types/_mode_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_mode_t.h" 3 4
typedef __darwin_mode_t mode_t;
# 242 "/usr/include/stdlib.h" 2 3 4

u_int32_t arc4random(void);
void arc4random_addrandom(unsigned char * , int );
void arc4random_buf(void * , size_t ) __attribute__((availability(macosx,introduced=10.7)));
void arc4random_stir(void);
u_int32_t
  arc4random_uniform(u_int32_t ) __attribute__((availability(macosx,introduced=10.7)));

int atexit_b(void (^)(void)) __attribute__((availability(macosx,introduced=10.6)));
void *bsearch_b(const void *, const void *, size_t,
     size_t, int (^)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));



char *cgetcap(char *, const char *, int);
int cgetclose(void);
int cgetent(char **, char **, const char *);
int cgetfirst(char **, char **);
int cgetmatch(const char *, const char *);
int cgetnext(char **, char **);
int cgetnum(char *, const char *, long *);
int cgetset(const char *);
int cgetstr(char *, const char *, char **);
int cgetustr(char *, const char *, char **);

int daemon(int, int) __asm("_" "daemon" "$1050") __attribute__((availability(macosx,introduced=10.0,deprecated=10.5)));
char *devname(dev_t, mode_t);
char *devname_r(dev_t, mode_t, char *buf, int len);
char *getbsize(int *, long *);
int getloadavg(double [], int);
const char
 *getprogname(void);

int heapsort(void *, size_t, size_t,
     int (*)(const void *, const void *));

int heapsort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

int mergesort(void *, size_t, size_t,
     int (*)(const void *, const void *));

int mergesort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void psort(void *, size_t, size_t,
     int (*)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void psort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void psort_r(void *, size_t, size_t, void *,
     int (*)(void *, const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void qsort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void qsort_r(void *, size_t, size_t, void *,
     int (*)(void *, const void *, const void *));
int radixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void setprogname(const char *);
int sradixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void sranddev(void);
void srandomdev(void);
void *reallocf(void *, size_t);

long long
  strtoq(const char *, char **, int);
unsigned long long
  strtouq(const char *, char **, int);

extern char *suboptarg;
void *valloc(size_t);
# 23 "/usr/local/include/gsl/gsl_rng.h" 2 3
# 1 "/usr/local/include/gsl/gsl_types.h" 1 3
# 24 "/usr/local/include/gsl/gsl_rng.h" 2 3
# 1 "/usr/local/include/gsl/gsl_errno.h" 1 3
# 24 "/usr/local/include/gsl/gsl_errno.h" 3
# 1 "/usr/include/errno.h" 1 3 4
# 23 "/usr/include/errno.h" 3 4
# 1 "/usr/include/sys/errno.h" 1 3 4
# 76 "/usr/include/sys/errno.h" 3 4
# 1 "/usr/include/sys/_types/_errno_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_errno_t.h" 3 4
typedef int errno_t;
# 77 "/usr/include/sys/errno.h" 2 3 4



extern int * __error(void);
# 24 "/usr/include/errno.h" 2 3 4
# 25 "/usr/local/include/gsl/gsl_errno.h" 2 3
# 39 "/usr/local/include/gsl/gsl_errno.h" 3
enum {
  GSL_SUCCESS = 0,
  GSL_FAILURE = -1,
  GSL_CONTINUE = -2,
  GSL_EDOM = 1,
  GSL_ERANGE = 2,
  GSL_EFAULT = 3,
  GSL_EINVAL = 4,
  GSL_EFAILED = 5,
  GSL_EFACTOR = 6,
  GSL_ESANITY = 7,
  GSL_ENOMEM = 8,
  GSL_EBADFUNC = 9,
  GSL_ERUNAWAY = 10,
  GSL_EMAXITER = 11,
  GSL_EZERODIV = 12,
  GSL_EBADTOL = 13,
  GSL_ETOL = 14,
  GSL_EUNDRFLW = 15,
  GSL_EOVRFLW = 16,
  GSL_ELOSS = 17,
  GSL_EROUND = 18,
  GSL_EBADLEN = 19,
  GSL_ENOTSQR = 20,
  GSL_ESING = 21,
  GSL_EDIVERGE = 22,
  GSL_EUNSUP = 23,
  GSL_EUNIMPL = 24,
  GSL_ECACHE = 25,
  GSL_ETABLE = 26,
  GSL_ENOPROG = 27,
  GSL_ENOPROGJ = 28,
  GSL_ETOLF = 29,
  GSL_ETOLX = 30,
  GSL_ETOLG = 31,
  GSL_EOF = 32
} ;

void gsl_error (const char * reason, const char * file, int line,
                int gsl_errno);

void gsl_stream_printf (const char *label, const char *file,
                        int line, const char *reason);

const char * gsl_strerror (const int gsl_errno);

typedef void gsl_error_handler_t (const char * reason, const char * file,
                                  int line, int gsl_errno);

typedef void gsl_stream_handler_t (const char * label, const char * file,
                                   int line, const char * reason);

gsl_error_handler_t *
gsl_set_error_handler (gsl_error_handler_t * new_handler);

gsl_error_handler_t *
gsl_set_error_handler_off (void);

gsl_stream_handler_t *
gsl_set_stream_handler (gsl_stream_handler_t * new_handler);

FILE * gsl_set_stream (FILE * new_stream);
# 25 "/usr/local/include/gsl/gsl_rng.h" 2 3
# 1 "/usr/local/include/gsl/gsl_inline.h" 1 3
# 26 "/usr/local/include/gsl/gsl_rng.h" 2 3
# 39 "/usr/local/include/gsl/gsl_rng.h" 3
typedef struct
  {
    const char *name;
    unsigned long int max;
    unsigned long int min;
    size_t size;
    void (*set) (void *state, unsigned long int seed);
    unsigned long int (*get) (void *state);
    double (*get_double) (void *state);
  }
gsl_rng_type;

typedef struct
  {
    const gsl_rng_type * type;
    void *state;
  }
gsl_rng;





extern const gsl_rng_type *gsl_rng_borosh13;
extern const gsl_rng_type *gsl_rng_coveyou;
extern const gsl_rng_type *gsl_rng_cmrg;
extern const gsl_rng_type *gsl_rng_fishman18;
extern const gsl_rng_type *gsl_rng_fishman20;
extern const gsl_rng_type *gsl_rng_fishman2x;
extern const gsl_rng_type *gsl_rng_gfsr4;
extern const gsl_rng_type *gsl_rng_knuthran;
extern const gsl_rng_type *gsl_rng_knuthran2;
extern const gsl_rng_type *gsl_rng_knuthran2002;
extern const gsl_rng_type *gsl_rng_lecuyer21;
extern const gsl_rng_type *gsl_rng_minstd;
extern const gsl_rng_type *gsl_rng_mrg;
extern const gsl_rng_type *gsl_rng_mt19937;
extern const gsl_rng_type *gsl_rng_mt19937_1999;
extern const gsl_rng_type *gsl_rng_mt19937_1998;
extern const gsl_rng_type *gsl_rng_r250;
extern const gsl_rng_type *gsl_rng_ran0;
extern const gsl_rng_type *gsl_rng_ran1;
extern const gsl_rng_type *gsl_rng_ran2;
extern const gsl_rng_type *gsl_rng_ran3;
extern const gsl_rng_type *gsl_rng_rand;
extern const gsl_rng_type *gsl_rng_rand48;
extern const gsl_rng_type *gsl_rng_random128_bsd;
extern const gsl_rng_type *gsl_rng_random128_glibc2;
extern const gsl_rng_type *gsl_rng_random128_libc5;
extern const gsl_rng_type *gsl_rng_random256_bsd;
extern const gsl_rng_type *gsl_rng_random256_glibc2;
extern const gsl_rng_type *gsl_rng_random256_libc5;
extern const gsl_rng_type *gsl_rng_random32_bsd;
extern const gsl_rng_type *gsl_rng_random32_glibc2;
extern const gsl_rng_type *gsl_rng_random32_libc5;
extern const gsl_rng_type *gsl_rng_random64_bsd;
extern const gsl_rng_type *gsl_rng_random64_glibc2;
extern const gsl_rng_type *gsl_rng_random64_libc5;
extern const gsl_rng_type *gsl_rng_random8_bsd;
extern const gsl_rng_type *gsl_rng_random8_glibc2;
extern const gsl_rng_type *gsl_rng_random8_libc5;
extern const gsl_rng_type *gsl_rng_random_bsd;
extern const gsl_rng_type *gsl_rng_random_glibc2;
extern const gsl_rng_type *gsl_rng_random_libc5;
extern const gsl_rng_type *gsl_rng_randu;
extern const gsl_rng_type *gsl_rng_ranf;
extern const gsl_rng_type *gsl_rng_ranlux;
extern const gsl_rng_type *gsl_rng_ranlux389;
extern const gsl_rng_type *gsl_rng_ranlxd1;
extern const gsl_rng_type *gsl_rng_ranlxd2;
extern const gsl_rng_type *gsl_rng_ranlxs0;
extern const gsl_rng_type *gsl_rng_ranlxs1;
extern const gsl_rng_type *gsl_rng_ranlxs2;
extern const gsl_rng_type *gsl_rng_ranmar;
extern const gsl_rng_type *gsl_rng_slatec;
extern const gsl_rng_type *gsl_rng_taus;
extern const gsl_rng_type *gsl_rng_taus2;
extern const gsl_rng_type *gsl_rng_taus113;
extern const gsl_rng_type *gsl_rng_transputer;
extern const gsl_rng_type *gsl_rng_tt800;
extern const gsl_rng_type *gsl_rng_uni;
extern const gsl_rng_type *gsl_rng_uni32;
extern const gsl_rng_type *gsl_rng_vax;
extern const gsl_rng_type *gsl_rng_waterman14;
extern const gsl_rng_type *gsl_rng_zuf;

const gsl_rng_type ** gsl_rng_types_setup(void);

extern const gsl_rng_type *gsl_rng_default;
extern unsigned long int gsl_rng_default_seed;

gsl_rng *gsl_rng_alloc (const gsl_rng_type * T);
int gsl_rng_memcpy (gsl_rng * dest, const gsl_rng * src);
gsl_rng *gsl_rng_clone (const gsl_rng * r);

void gsl_rng_free (gsl_rng * r);

void gsl_rng_set (const gsl_rng * r, unsigned long int seed);
unsigned long int gsl_rng_max (const gsl_rng * r);
unsigned long int gsl_rng_min (const gsl_rng * r);
const char *gsl_rng_name (const gsl_rng * r);

int gsl_rng_fread (FILE * stream, gsl_rng * r);
int gsl_rng_fwrite (FILE * stream, const gsl_rng * r);

size_t gsl_rng_size (const gsl_rng * r);
void * gsl_rng_state (const gsl_rng * r);

void gsl_rng_print_state (const gsl_rng * r);

const gsl_rng_type * gsl_rng_env_setup (void);

            unsigned long int gsl_rng_get (const gsl_rng * r);
            double gsl_rng_uniform (const gsl_rng * r);
            double gsl_rng_uniform_pos (const gsl_rng * r);
            unsigned long int gsl_rng_uniform_int (const gsl_rng * r, unsigned long int n);
# 8 "./code/allvars.h" 2

# 1 "/usr/local/include/hdf5.h" 1 3
# 24 "/usr/local/include/hdf5.h" 3
# 1 "/usr/local/include/H5public.h" 1 3
# 31 "/usr/local/include/H5public.h" 3
# 1 "/usr/local/include/H5pubconf.h" 1 3
# 32 "/usr/local/include/H5public.h" 2 3


# 1 "/usr/local/include/H5version.h" 1 3
# 35 "/usr/local/include/H5public.h" 2 3





# 1 "/usr/include/sys/types.h" 1 3 4
# 84 "/usr/include/sys/types.h" 3 4
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;

typedef unsigned long u_long;


typedef unsigned short ushort;
typedef unsigned int uint;


typedef u_int64_t u_quad_t;
typedef int64_t quad_t;
typedef quad_t * qaddr_t;

typedef char * caddr_t;
typedef int32_t daddr_t;



typedef u_int32_t fixpt_t;


# 1 "/usr/include/sys/_types/_blkcnt_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_blkcnt_t.h" 3 4
typedef __darwin_blkcnt_t blkcnt_t;
# 107 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_blksize_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_blksize_t.h" 3 4
typedef __darwin_blksize_t blksize_t;
# 108 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_gid_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_gid_t.h" 3 4
typedef __darwin_gid_t gid_t;
# 109 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_in_addr_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_in_addr_t.h" 3 4
typedef __uint32_t in_addr_t;
# 110 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_in_port_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_in_port_t.h" 3 4
typedef __uint16_t in_port_t;
# 111 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_ino_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_ino_t.h" 3 4
typedef __darwin_ino_t ino_t;
# 112 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/_types/_ino64_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_ino64_t.h" 3 4
typedef __darwin_ino64_t ino64_t;
# 115 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/_types/_key_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_key_t.h" 3 4
typedef __int32_t key_t;
# 118 "/usr/include/sys/types.h" 2 3 4

# 1 "/usr/include/sys/_types/_nlink_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_nlink_t.h" 3 4
typedef __uint16_t nlink_t;
# 120 "/usr/include/sys/types.h" 2 3 4




typedef int32_t segsz_t;
typedef int32_t swblk_t;
# 161 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/_types/_clock_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_clock_t.h" 3 4
typedef __darwin_clock_t clock_t;
# 162 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/_types/_time_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_time_t.h" 3 4
typedef __darwin_time_t time_t;
# 165 "/usr/include/sys/types.h" 2 3 4

# 1 "/usr/include/sys/_types/_useconds_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_useconds_t.h" 3 4
typedef __darwin_useconds_t useconds_t;
# 167 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_suseconds_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_suseconds_t.h" 3 4
typedef __darwin_suseconds_t suseconds_t;
# 168 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/_types/_rsize_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_rsize_t.h" 3 4
typedef __darwin_size_t rsize_t;
# 171 "/usr/include/sys/types.h" 2 3 4
# 180 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/_types/_fd_def.h" 1 3 4
# 46 "/usr/include/sys/_types/_fd_def.h" 3 4
typedef struct fd_set {
 __int32_t fds_bits[((((1024) % ((sizeof(__int32_t) * 8))) == 0) ? ((1024) / ((sizeof(__int32_t) * 8))) : (((1024) / ((sizeof(__int32_t) * 8))) + 1))];
} fd_set;



static __inline int
__darwin_fd_isset(int _n, const struct fd_set *_p)
{
 return (_p->fds_bits[(unsigned long)_n/(sizeof(__int32_t) * 8)] & ((__int32_t)(1<<((unsigned long)_n % (sizeof(__int32_t) * 8)))));
}
# 181 "/usr/include/sys/types.h" 2 3 4




typedef __int32_t fd_mask;








# 1 "/usr/include/sys/_types/_fd_setsize.h" 1 3 4
# 194 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_set.h" 1 3 4
# 195 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_clr.h" 1 3 4
# 196 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_zero.h" 1 3 4
# 197 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_isset.h" 1 3 4
# 198 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/_types/_fd_copy.h" 1 3 4
# 201 "/usr/include/sys/types.h" 2 3 4
# 212 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/_pthread/_pthread_cond_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_cond_t.h" 3 4
typedef __darwin_pthread_cond_t pthread_cond_t;
# 213 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_condattr_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_condattr_t.h" 3 4
typedef __darwin_pthread_condattr_t pthread_condattr_t;
# 214 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_mutex_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_mutex_t.h" 3 4
typedef __darwin_pthread_mutex_t pthread_mutex_t;
# 215 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_mutexattr_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_mutexattr_t.h" 3 4
typedef __darwin_pthread_mutexattr_t pthread_mutexattr_t;
# 216 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_once_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_once_t.h" 3 4
typedef __darwin_pthread_once_t pthread_once_t;
# 217 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_rwlock_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_rwlock_t.h" 3 4
typedef __darwin_pthread_rwlock_t pthread_rwlock_t;
# 218 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_rwlockattr_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_rwlockattr_t.h" 3 4
typedef __darwin_pthread_rwlockattr_t pthread_rwlockattr_t;
# 219 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_t.h" 3 4
typedef __darwin_pthread_t pthread_t;
# 220 "/usr/include/sys/types.h" 2 3 4



# 1 "/usr/include/sys/_pthread/_pthread_key_t.h" 1 3 4
# 30 "/usr/include/sys/_pthread/_pthread_key_t.h" 3 4
typedef __darwin_pthread_key_t pthread_key_t;
# 224 "/usr/include/sys/types.h" 2 3 4




# 1 "/usr/include/sys/_types/_fsblkcnt_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_fsblkcnt_t.h" 3 4
typedef __darwin_fsblkcnt_t fsblkcnt_t;
# 229 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fsfilcnt_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_fsfilcnt_t.h" 3 4
typedef __darwin_fsfilcnt_t fsfilcnt_t;
# 230 "/usr/include/sys/types.h" 2 3 4
# 41 "/usr/local/include/H5public.h" 2 3


# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/limits.h" 1 3 4
# 37 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 64 "/usr/include/limits.h" 3 4
# 1 "/usr/include/machine/limits.h" 1 3 4





# 1 "/usr/include/i386/limits.h" 1 3 4
# 40 "/usr/include/i386/limits.h" 3 4
# 1 "/usr/include/i386/_limits.h" 1 3 4
# 41 "/usr/include/i386/limits.h" 2 3 4
# 7 "/usr/include/machine/limits.h" 2 3 4
# 65 "/usr/include/limits.h" 2 3 4
# 1 "/usr/include/sys/syslimits.h" 1 3 4
# 66 "/usr/include/limits.h" 2 3 4
# 38 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/limits.h" 2 3 4
# 44 "/usr/local/include/H5public.h" 2 3
# 55 "/usr/local/include/H5public.h" 3
# 1 "/usr/include/inttypes.h" 1 3 4
# 227 "/usr/include/inttypes.h" 3 4
# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 228 "/usr/include/inttypes.h" 2 3 4






__attribute__((availability(macosx,introduced=10.4)))
extern intmax_t
imaxabs(intmax_t j);


typedef struct {
 intmax_t quot;
 intmax_t rem;
} imaxdiv_t;

__attribute__((availability(macosx,introduced=10.4)))
extern imaxdiv_t
imaxdiv(intmax_t __numer, intmax_t __denom);


__attribute__((availability(macosx,introduced=10.4)))
extern intmax_t
strtoimax(const char * restrict __nptr,
   char ** restrict __endptr,
   int __base);

__attribute__((availability(macosx,introduced=10.4)))
extern uintmax_t
strtoumax(const char * restrict __nptr,
   char ** restrict __endptr,
   int __base);


__attribute__((availability(macosx,introduced=10.4)))
extern intmax_t
wcstoimax(const wchar_t * restrict __nptr,
   wchar_t ** restrict __endptr,
   int __base);

__attribute__((availability(macosx,introduced=10.4)))
extern uintmax_t
wcstoumax(const wchar_t * restrict __nptr,
   wchar_t ** restrict __endptr,
   int __base);
# 56 "/usr/local/include/H5public.h" 2 3


# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 1 3 4
# 51 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 118 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/__stddef_max_align_t.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/__stddef_max_align_t.h" 3 4
typedef long double max_align_t;
# 119 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/7.0.2/include/stddef.h" 2 3 4
# 59 "/usr/local/include/H5public.h" 2 3
# 69 "/usr/local/include/H5public.h" 3
# 1 "/usr/local/include/H5api_adpt.h" 1 3
# 70 "/usr/local/include/H5public.h" 2 3
# 126 "/usr/local/include/H5public.h" 3
typedef int herr_t;
# 144 "/usr/local/include/H5public.h" 3
typedef unsigned int hbool_t;
typedef int htri_t;
# 171 "/usr/local/include/H5public.h" 3
typedef unsigned long long hsize_t;
typedef signed long long hssize_t;
# 184 "/usr/local/include/H5public.h" 3
    typedef uint64_t haddr_t;
# 286 "/usr/local/include/H5public.h" 3
typedef enum {
    H5_ITER_UNKNOWN = -1,
    H5_ITER_INC,
    H5_ITER_DEC,
    H5_ITER_NATIVE,
    H5_ITER_N
} H5_iter_order_t;
# 307 "/usr/local/include/H5public.h" 3
typedef enum H5_index_t {
    H5_INDEX_UNKNOWN = -1,
    H5_INDEX_NAME,
    H5_INDEX_CRT_ORDER,
    H5_INDEX_N
} H5_index_t;




typedef struct H5_ih_info_t {
    hsize_t index_size;
    hsize_t heap_size;
} H5_ih_info_t;


       herr_t H5open(void);
       herr_t H5close(void);
       herr_t H5dont_atexit(void);
       herr_t H5garbage_collect(void);
       herr_t H5set_free_list_limits (int reg_global_lim, int reg_list_lim,
                int arr_global_lim, int arr_list_lim, int blk_global_lim,
                int blk_list_lim);
       herr_t H5get_libversion(unsigned *majnum, unsigned *minnum,
    unsigned *relnum);
       herr_t H5check_version(unsigned majnum, unsigned minnum,
          unsigned relnum);
       herr_t H5is_library_threadsafe(hbool_t *is_ts);
       herr_t H5free_memory(void *mem);
       void *H5allocate_memory(size_t size, hbool_t clear);
       void *H5resize_memory(void *mem, size_t size);
# 25 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5Apublic.h" 1 3
# 23 "/usr/local/include/H5Apublic.h" 3
# 1 "/usr/local/include/H5Ipublic.h" 1 3
# 36 "/usr/local/include/H5Ipublic.h" 3
typedef enum H5I_type_t {
    H5I_UNINIT = (-2),
    H5I_BADID = (-1),
    H5I_FILE = 1,
    H5I_GROUP,
    H5I_DATATYPE,
    H5I_DATASPACE,
    H5I_DATASET,
    H5I_ATTR,
    H5I_REFERENCE,
    H5I_VFL,
    H5I_GENPROP_CLS,
    H5I_GENPROP_LST,
    H5I_ERROR_CLASS,
    H5I_ERROR_MSG,
    H5I_ERROR_STACK,
    H5I_NTYPES
} H5I_type_t;


typedef int hid_t;
# 69 "/usr/local/include/H5Ipublic.h" 3
typedef herr_t (*H5I_free_t)(void*);


typedef int (*H5I_search_func_t)(void *obj, hid_t id, void *key);







       hid_t H5Iregister(H5I_type_t type, const void *object);
       void *H5Iobject_verify(hid_t id, H5I_type_t id_type);
       void *H5Iremove_verify(hid_t id, H5I_type_t id_type);
       H5I_type_t H5Iget_type(hid_t id);
       hid_t H5Iget_file_id(hid_t id);
       ssize_t H5Iget_name(hid_t id, char *name , size_t size);
       int H5Iinc_ref(hid_t id);
       int H5Idec_ref(hid_t id);
       int H5Iget_ref(hid_t id);
       H5I_type_t H5Iregister_type(size_t hash_size, unsigned reserved, H5I_free_t free_func);
       herr_t H5Iclear_type(H5I_type_t type, hbool_t force);
       herr_t H5Idestroy_type(H5I_type_t type);
       int H5Iinc_type_ref(H5I_type_t type);
       int H5Idec_type_ref(H5I_type_t type);
       int H5Iget_type_ref(H5I_type_t type);
       void *H5Isearch(H5I_type_t type, H5I_search_func_t func, void *key);
       herr_t H5Inmembers(H5I_type_t type, hsize_t *num_members);
       htri_t H5Itype_exists(H5I_type_t type);
       htri_t H5Iis_valid(hid_t id);
# 24 "/usr/local/include/H5Apublic.h" 2 3
# 1 "/usr/local/include/H5Opublic.h" 1 3
# 33 "/usr/local/include/H5Opublic.h" 3
# 1 "/usr/local/include/H5Lpublic.h" 1 3
# 32 "/usr/local/include/H5Lpublic.h" 3
# 1 "/usr/local/include/H5Tpublic.h" 1 3
# 30 "/usr/local/include/H5Tpublic.h" 3
typedef enum H5T_class_t {
    H5T_NO_CLASS = -1,
    H5T_INTEGER = 0,
    H5T_FLOAT = 1,
    H5T_TIME = 2,
    H5T_STRING = 3,
    H5T_BITFIELD = 4,
    H5T_OPAQUE = 5,
    H5T_COMPOUND = 6,
    H5T_REFERENCE = 7,
    H5T_ENUM = 8,
    H5T_VLEN = 9,
    H5T_ARRAY = 10,

    H5T_NCLASSES
} H5T_class_t;


typedef enum H5T_order_t {
    H5T_ORDER_ERROR = -1,
    H5T_ORDER_LE = 0,
    H5T_ORDER_BE = 1,
    H5T_ORDER_VAX = 2,
    H5T_ORDER_MIXED = 3,
    H5T_ORDER_NONE = 4

} H5T_order_t;


typedef enum H5T_sign_t {
    H5T_SGN_ERROR = -1,
    H5T_SGN_NONE = 0,
    H5T_SGN_2 = 1,

    H5T_NSGN = 2
} H5T_sign_t;


typedef enum H5T_norm_t {
    H5T_NORM_ERROR = -1,
    H5T_NORM_IMPLIED = 0,
    H5T_NORM_MSBSET = 1,
    H5T_NORM_NONE = 2

} H5T_norm_t;





typedef enum H5T_cset_t {
    H5T_CSET_ERROR = -1,
    H5T_CSET_ASCII = 0,
    H5T_CSET_UTF8 = 1,
    H5T_CSET_RESERVED_2 = 2,
    H5T_CSET_RESERVED_3 = 3,
    H5T_CSET_RESERVED_4 = 4,
    H5T_CSET_RESERVED_5 = 5,
    H5T_CSET_RESERVED_6 = 6,
    H5T_CSET_RESERVED_7 = 7,
    H5T_CSET_RESERVED_8 = 8,
    H5T_CSET_RESERVED_9 = 9,
    H5T_CSET_RESERVED_10 = 10,
    H5T_CSET_RESERVED_11 = 11,
    H5T_CSET_RESERVED_12 = 12,
    H5T_CSET_RESERVED_13 = 13,
    H5T_CSET_RESERVED_14 = 14,
    H5T_CSET_RESERVED_15 = 15
} H5T_cset_t;






typedef enum H5T_str_t {
    H5T_STR_ERROR = -1,
    H5T_STR_NULLTERM = 0,
    H5T_STR_NULLPAD = 1,
    H5T_STR_SPACEPAD = 2,
    H5T_STR_RESERVED_3 = 3,
    H5T_STR_RESERVED_4 = 4,
    H5T_STR_RESERVED_5 = 5,
    H5T_STR_RESERVED_6 = 6,
    H5T_STR_RESERVED_7 = 7,
    H5T_STR_RESERVED_8 = 8,
    H5T_STR_RESERVED_9 = 9,
    H5T_STR_RESERVED_10 = 10,
    H5T_STR_RESERVED_11 = 11,
    H5T_STR_RESERVED_12 = 12,
    H5T_STR_RESERVED_13 = 13,
    H5T_STR_RESERVED_14 = 14,
    H5T_STR_RESERVED_15 = 15
} H5T_str_t;



typedef enum H5T_pad_t {
    H5T_PAD_ERROR = -1,
    H5T_PAD_ZERO = 0,
    H5T_PAD_ONE = 1,
    H5T_PAD_BACKGROUND = 2,

    H5T_NPAD = 3
} H5T_pad_t;


typedef enum H5T_cmd_t {
    H5T_CONV_INIT = 0,
    H5T_CONV_CONV = 1,
    H5T_CONV_FREE = 2
} H5T_cmd_t;


typedef enum H5T_bkg_t {
    H5T_BKG_NO = 0,
    H5T_BKG_TEMP = 1,
    H5T_BKG_YES = 2
} H5T_bkg_t;


typedef struct H5T_cdata_t {
    H5T_cmd_t command;
    H5T_bkg_t need_bkg;
    hbool_t recalc;
    void *priv;
} H5T_cdata_t;


typedef enum H5T_pers_t {
    H5T_PERS_DONTCARE = -1,
    H5T_PERS_HARD = 0,
    H5T_PERS_SOFT = 1
} H5T_pers_t;


typedef enum H5T_direction_t {
    H5T_DIR_DEFAULT = 0,
    H5T_DIR_ASCEND = 1,
    H5T_DIR_DESCEND = 2
} H5T_direction_t;


typedef enum H5T_conv_except_t {
    H5T_CONV_EXCEPT_RANGE_HI = 0,
    H5T_CONV_EXCEPT_RANGE_LOW = 1,
    H5T_CONV_EXCEPT_PRECISION = 2,
    H5T_CONV_EXCEPT_TRUNCATE = 3,
    H5T_CONV_EXCEPT_PINF = 4,
    H5T_CONV_EXCEPT_NINF = 5,
    H5T_CONV_EXCEPT_NAN = 6
} H5T_conv_except_t;


typedef enum H5T_conv_ret_t {
    H5T_CONV_ABORT = -1,
    H5T_CONV_UNHANDLED = 0,
    H5T_CONV_HANDLED = 1
} H5T_conv_ret_t;



typedef struct {
    size_t len;
    void *p;
} hvl_t;
# 209 "/usr/local/include/H5Tpublic.h" 3
typedef herr_t (*H5T_conv_t) (hid_t src_id, hid_t dst_id, H5T_cdata_t *cdata,
      size_t nelmts, size_t buf_stride, size_t bkg_stride, void *buf,
      void *bkg, hid_t dset_xfer_plist);




typedef H5T_conv_ret_t (*H5T_conv_except_func_t)(H5T_conv_except_t except_type,
    hid_t src_id, hid_t dst_id, void *src_buf, void *dst_buf, void *user_data);
# 234 "/usr/local/include/H5Tpublic.h" 3
extern hid_t H5T_IEEE_F32BE_g;
extern hid_t H5T_IEEE_F32LE_g;
extern hid_t H5T_IEEE_F64BE_g;
extern hid_t H5T_IEEE_F64LE_g;
# 269 "/usr/local/include/H5Tpublic.h" 3
extern hid_t H5T_STD_I8BE_g;
extern hid_t H5T_STD_I8LE_g;
extern hid_t H5T_STD_I16BE_g;
extern hid_t H5T_STD_I16LE_g;
extern hid_t H5T_STD_I32BE_g;
extern hid_t H5T_STD_I32LE_g;
extern hid_t H5T_STD_I64BE_g;
extern hid_t H5T_STD_I64LE_g;
extern hid_t H5T_STD_U8BE_g;
extern hid_t H5T_STD_U8LE_g;
extern hid_t H5T_STD_U16BE_g;
extern hid_t H5T_STD_U16LE_g;
extern hid_t H5T_STD_U32BE_g;
extern hid_t H5T_STD_U32LE_g;
extern hid_t H5T_STD_U64BE_g;
extern hid_t H5T_STD_U64LE_g;
extern hid_t H5T_STD_B8BE_g;
extern hid_t H5T_STD_B8LE_g;
extern hid_t H5T_STD_B16BE_g;
extern hid_t H5T_STD_B16LE_g;
extern hid_t H5T_STD_B32BE_g;
extern hid_t H5T_STD_B32LE_g;
extern hid_t H5T_STD_B64BE_g;
extern hid_t H5T_STD_B64LE_g;
extern hid_t H5T_STD_REF_OBJ_g;
extern hid_t H5T_STD_REF_DSETREG_g;
# 303 "/usr/local/include/H5Tpublic.h" 3
extern hid_t H5T_UNIX_D32BE_g;
extern hid_t H5T_UNIX_D32LE_g;
extern hid_t H5T_UNIX_D64BE_g;
extern hid_t H5T_UNIX_D64LE_g;






extern hid_t H5T_C_S1_g;





extern hid_t H5T_FORTRAN_S1_g;
# 383 "/usr/local/include/H5Tpublic.h" 3
extern hid_t H5T_VAX_F32_g;
extern hid_t H5T_VAX_F64_g;
# 421 "/usr/local/include/H5Tpublic.h" 3
extern hid_t H5T_NATIVE_SCHAR_g;
extern hid_t H5T_NATIVE_UCHAR_g;
extern hid_t H5T_NATIVE_SHORT_g;
extern hid_t H5T_NATIVE_USHORT_g;
extern hid_t H5T_NATIVE_INT_g;
extern hid_t H5T_NATIVE_UINT_g;
extern hid_t H5T_NATIVE_LONG_g;
extern hid_t H5T_NATIVE_ULONG_g;
extern hid_t H5T_NATIVE_LLONG_g;
extern hid_t H5T_NATIVE_ULLONG_g;
extern hid_t H5T_NATIVE_FLOAT_g;
extern hid_t H5T_NATIVE_DOUBLE_g;

extern hid_t H5T_NATIVE_LDOUBLE_g;

extern hid_t H5T_NATIVE_B8_g;
extern hid_t H5T_NATIVE_B16_g;
extern hid_t H5T_NATIVE_B32_g;
extern hid_t H5T_NATIVE_B64_g;
extern hid_t H5T_NATIVE_OPAQUE_g;
extern hid_t H5T_NATIVE_HADDR_g;
extern hid_t H5T_NATIVE_HSIZE_g;
extern hid_t H5T_NATIVE_HSSIZE_g;
extern hid_t H5T_NATIVE_HERR_g;
extern hid_t H5T_NATIVE_HBOOL_g;
# 454 "/usr/local/include/H5Tpublic.h" 3
extern hid_t H5T_NATIVE_INT8_g;
extern hid_t H5T_NATIVE_UINT8_g;
extern hid_t H5T_NATIVE_INT_LEAST8_g;
extern hid_t H5T_NATIVE_UINT_LEAST8_g;
extern hid_t H5T_NATIVE_INT_FAST8_g;
extern hid_t H5T_NATIVE_UINT_FAST8_g;







extern hid_t H5T_NATIVE_INT16_g;
extern hid_t H5T_NATIVE_UINT16_g;
extern hid_t H5T_NATIVE_INT_LEAST16_g;
extern hid_t H5T_NATIVE_UINT_LEAST16_g;
extern hid_t H5T_NATIVE_INT_FAST16_g;
extern hid_t H5T_NATIVE_UINT_FAST16_g;







extern hid_t H5T_NATIVE_INT32_g;
extern hid_t H5T_NATIVE_UINT32_g;
extern hid_t H5T_NATIVE_INT_LEAST32_g;
extern hid_t H5T_NATIVE_UINT_LEAST32_g;
extern hid_t H5T_NATIVE_INT_FAST32_g;
extern hid_t H5T_NATIVE_UINT_FAST32_g;







extern hid_t H5T_NATIVE_INT64_g;
extern hid_t H5T_NATIVE_UINT64_g;
extern hid_t H5T_NATIVE_INT_LEAST64_g;
extern hid_t H5T_NATIVE_UINT_LEAST64_g;
extern hid_t H5T_NATIVE_INT_FAST64_g;
extern hid_t H5T_NATIVE_UINT_FAST64_g;


       hid_t H5Tcreate(H5T_class_t type, size_t size);
       hid_t H5Tcopy(hid_t type_id);
       herr_t H5Tclose(hid_t type_id);
       htri_t H5Tequal(hid_t type1_id, hid_t type2_id);
       herr_t H5Tlock(hid_t type_id);
       herr_t H5Tcommit2(hid_t loc_id, const char *name, hid_t type_id,
    hid_t lcpl_id, hid_t tcpl_id, hid_t tapl_id);
       hid_t H5Topen2(hid_t loc_id, const char *name, hid_t tapl_id);
       herr_t H5Tcommit_anon(hid_t loc_id, hid_t type_id, hid_t tcpl_id, hid_t tapl_id);
       hid_t H5Tget_create_plist(hid_t type_id);
       htri_t H5Tcommitted(hid_t type_id);
       herr_t H5Tencode(hid_t obj_id, void *buf, size_t *nalloc);
       hid_t H5Tdecode(const void *buf);


       herr_t H5Tinsert(hid_t parent_id, const char *name, size_t offset,
    hid_t member_id);
       herr_t H5Tpack(hid_t type_id);


       hid_t H5Tenum_create(hid_t base_id);
       herr_t H5Tenum_insert(hid_t type, const char *name, const void *value);
       herr_t H5Tenum_nameof(hid_t type, const void *value, char *name ,
        size_t size);
       herr_t H5Tenum_valueof(hid_t type, const char *name,
         void *value );


       hid_t H5Tvlen_create(hid_t base_id);


       hid_t H5Tarray_create2(hid_t base_id, unsigned ndims,
            const hsize_t dim[ ]);
       int H5Tget_array_ndims(hid_t type_id);
       int H5Tget_array_dims2(hid_t type_id, hsize_t dims[]);


       herr_t H5Tset_tag(hid_t type, const char *tag);
       char *H5Tget_tag(hid_t type);


       hid_t H5Tget_super(hid_t type);
       H5T_class_t H5Tget_class(hid_t type_id);
       htri_t H5Tdetect_class(hid_t type_id, H5T_class_t cls);
       size_t H5Tget_size(hid_t type_id);
       H5T_order_t H5Tget_order(hid_t type_id);
       size_t H5Tget_precision(hid_t type_id);
       int H5Tget_offset(hid_t type_id);
       herr_t H5Tget_pad(hid_t type_id, H5T_pad_t *lsb ,
     H5T_pad_t *msb );
       H5T_sign_t H5Tget_sign(hid_t type_id);
       herr_t H5Tget_fields(hid_t type_id, size_t *spos ,
        size_t *epos , size_t *esize ,
        size_t *mpos , size_t *msize );
       size_t H5Tget_ebias(hid_t type_id);
       H5T_norm_t H5Tget_norm(hid_t type_id);
       H5T_pad_t H5Tget_inpad(hid_t type_id);
       H5T_str_t H5Tget_strpad(hid_t type_id);
       int H5Tget_nmembers(hid_t type_id);
       char *H5Tget_member_name(hid_t type_id, unsigned membno);
       int H5Tget_member_index(hid_t type_id, const char *name);
       size_t H5Tget_member_offset(hid_t type_id, unsigned membno);
       H5T_class_t H5Tget_member_class(hid_t type_id, unsigned membno);
       hid_t H5Tget_member_type(hid_t type_id, unsigned membno);
       herr_t H5Tget_member_value(hid_t type_id, unsigned membno, void *value );
       H5T_cset_t H5Tget_cset(hid_t type_id);
       htri_t H5Tis_variable_str(hid_t type_id);
       hid_t H5Tget_native_type(hid_t type_id, H5T_direction_t direction);


       herr_t H5Tset_size(hid_t type_id, size_t size);
       herr_t H5Tset_order(hid_t type_id, H5T_order_t order);
       herr_t H5Tset_precision(hid_t type_id, size_t prec);
       herr_t H5Tset_offset(hid_t type_id, size_t offset);
       herr_t H5Tset_pad(hid_t type_id, H5T_pad_t lsb, H5T_pad_t msb);
       herr_t H5Tset_sign(hid_t type_id, H5T_sign_t sign);
       herr_t H5Tset_fields(hid_t type_id, size_t spos, size_t epos,
        size_t esize, size_t mpos, size_t msize);
       herr_t H5Tset_ebias(hid_t type_id, size_t ebias);
       herr_t H5Tset_norm(hid_t type_id, H5T_norm_t norm);
       herr_t H5Tset_inpad(hid_t type_id, H5T_pad_t pad);
       herr_t H5Tset_cset(hid_t type_id, H5T_cset_t cset);
       herr_t H5Tset_strpad(hid_t type_id, H5T_str_t strpad);


       herr_t H5Tregister(H5T_pers_t pers, const char *name, hid_t src_id,
      hid_t dst_id, H5T_conv_t func);
       herr_t H5Tunregister(H5T_pers_t pers, const char *name, hid_t src_id,
        hid_t dst_id, H5T_conv_t func);
       H5T_conv_t H5Tfind(hid_t src_id, hid_t dst_id, H5T_cdata_t **pcdata);
       htri_t H5Tcompiler_conv(hid_t src_id, hid_t dst_id);
       herr_t H5Tconvert(hid_t src_id, hid_t dst_id, size_t nelmts,
     void *buf, void *background, hid_t plist_id);
# 608 "/usr/local/include/H5Tpublic.h" 3
       herr_t H5Tcommit1(hid_t loc_id, const char *name, hid_t type_id);
       hid_t H5Topen1(hid_t loc_id, const char *name);
       hid_t H5Tarray_create1(hid_t base_id, int ndims,
            const hsize_t dim[ ],
            const int perm[ ]);
       int H5Tget_array_dims1(hid_t type_id, hsize_t dims[], int perm[]);
# 33 "/usr/local/include/H5Lpublic.h" 2 3
# 64 "/usr/local/include/H5Lpublic.h" 3
typedef enum {
    H5L_TYPE_ERROR = (-1),
    H5L_TYPE_HARD = 0,
    H5L_TYPE_SOFT = 1,
    H5L_TYPE_EXTERNAL = 64,
    H5L_TYPE_MAX = 255
} H5L_type_t;




typedef struct {
    H5L_type_t type;
    hbool_t corder_valid;
    int64_t corder;
    H5T_cset_t cset;
    union {
        haddr_t address;
        size_t val_size;
    } u;
} H5L_info_t;







typedef herr_t (*H5L_create_func_t)(const char *link_name, hid_t loc_group,
    const void *lnkdata, size_t lnkdata_size, hid_t lcpl_id);


typedef herr_t (*H5L_move_func_t)(const char *new_name, hid_t new_loc,
    const void *lnkdata, size_t lnkdata_size);


typedef herr_t (*H5L_copy_func_t)(const char *new_name, hid_t new_loc,
    const void *lnkdata, size_t lnkdata_size);


typedef hid_t (*H5L_traverse_func_t)(const char *link_name, hid_t cur_group,
    const void *lnkdata, size_t lnkdata_size, hid_t lapl_id);


typedef herr_t (*H5L_delete_func_t)(const char *link_name, hid_t file,
    const void *lnkdata, size_t lnkdata_size);



typedef ssize_t (*H5L_query_func_t)(const char *link_name, const void *lnkdata,
    size_t lnkdata_size, void *buf , size_t buf_size);


typedef struct {
    int version;
    H5L_type_t id;
    const char *comment;
    H5L_create_func_t create_func;
    H5L_move_func_t move_func;
    H5L_copy_func_t copy_func;
    H5L_traverse_func_t trav_func;
    H5L_delete_func_t del_func;
    H5L_query_func_t query_func;
} H5L_class_t;


typedef herr_t (*H5L_iterate_t)(hid_t group, const char *name, const H5L_info_t *info,
    void *op_data);


typedef herr_t (*H5L_elink_traverse_t)(const char *parent_file_name,
    const char *parent_group_name, const char *child_file_name,
    const char *child_object_name, unsigned *acc_flags, hid_t fapl_id,
    void *op_data);
# 148 "/usr/local/include/H5Lpublic.h" 3
       herr_t H5Lmove(hid_t src_loc, const char *src_name, hid_t dst_loc,
    const char *dst_name, hid_t lcpl_id, hid_t lapl_id);
       herr_t H5Lcopy(hid_t src_loc, const char *src_name, hid_t dst_loc,
    const char *dst_name, hid_t lcpl_id, hid_t lapl_id);
       herr_t H5Lcreate_hard(hid_t cur_loc, const char *cur_name,
    hid_t dst_loc, const char *dst_name, hid_t lcpl_id, hid_t lapl_id);
       herr_t H5Lcreate_soft(const char *link_target, hid_t link_loc_id,
    const char *link_name, hid_t lcpl_id, hid_t lapl_id);
       herr_t H5Ldelete(hid_t loc_id, const char *name, hid_t lapl_id);
       herr_t H5Ldelete_by_idx(hid_t loc_id, const char *group_name,
    H5_index_t idx_type, H5_iter_order_t order, hsize_t n, hid_t lapl_id);
       herr_t H5Lget_val(hid_t loc_id, const char *name, void *buf ,
    size_t size, hid_t lapl_id);
       herr_t H5Lget_val_by_idx(hid_t loc_id, const char *group_name,
    H5_index_t idx_type, H5_iter_order_t order, hsize_t n,
    void *buf , size_t size, hid_t lapl_id);
       htri_t H5Lexists(hid_t loc_id, const char *name, hid_t lapl_id);
       herr_t H5Lget_info(hid_t loc_id, const char *name,
    H5L_info_t *linfo , hid_t lapl_id);
       herr_t H5Lget_info_by_idx(hid_t loc_id, const char *group_name,
    H5_index_t idx_type, H5_iter_order_t order, hsize_t n,
    H5L_info_t *linfo , hid_t lapl_id);
       ssize_t H5Lget_name_by_idx(hid_t loc_id, const char *group_name,
    H5_index_t idx_type, H5_iter_order_t order, hsize_t n,
    char *name , size_t size, hid_t lapl_id);
       herr_t H5Literate(hid_t grp_id, H5_index_t idx_type,
    H5_iter_order_t order, hsize_t *idx, H5L_iterate_t op, void *op_data);
       herr_t H5Literate_by_name(hid_t loc_id, const char *group_name,
    H5_index_t idx_type, H5_iter_order_t order, hsize_t *idx,
    H5L_iterate_t op, void *op_data, hid_t lapl_id);
       herr_t H5Lvisit(hid_t grp_id, H5_index_t idx_type, H5_iter_order_t order,
    H5L_iterate_t op, void *op_data);
       herr_t H5Lvisit_by_name(hid_t loc_id, const char *group_name,
    H5_index_t idx_type, H5_iter_order_t order, H5L_iterate_t op,
    void *op_data, hid_t lapl_id);


       herr_t H5Lcreate_ud(hid_t link_loc_id, const char *link_name,
    H5L_type_t link_type, const void *udata, size_t udata_size, hid_t lcpl_id,
    hid_t lapl_id);
       herr_t H5Lregister(const H5L_class_t *cls);
       herr_t H5Lunregister(H5L_type_t id);
       htri_t H5Lis_registered(H5L_type_t id);


       herr_t H5Lunpack_elink_val(const void *ext_linkval , size_t link_size,
   unsigned *flags, const char **filename , const char **obj_path );
       herr_t H5Lcreate_external(const char *file_name, const char *obj_name,
    hid_t link_loc_id, const char *link_name, hid_t lcpl_id, hid_t lapl_id);
# 34 "/usr/local/include/H5Opublic.h" 2 3
# 83 "/usr/local/include/H5Opublic.h" 3
typedef enum H5O_type_t {
    H5O_TYPE_UNKNOWN = -1,
    H5O_TYPE_GROUP,
    H5O_TYPE_DATASET,
    H5O_TYPE_NAMED_DATATYPE,
    H5O_TYPE_NTYPES
} H5O_type_t;


typedef struct H5O_hdr_info_t {
    unsigned version;
    unsigned nmesgs;
    unsigned nchunks;
    unsigned flags;
    struct {
        hsize_t total;
        hsize_t meta;
        hsize_t mesg;
        hsize_t free;
    } space;
    struct {
        uint64_t present;
        uint64_t shared;
    } mesg;
} H5O_hdr_info_t;


typedef struct H5O_info_t {
    unsigned long fileno;
    haddr_t addr;
    H5O_type_t type;
    unsigned rc;
    time_t atime;
    time_t mtime;
    time_t ctime;
    time_t btime;
    hsize_t num_attrs;
    H5O_hdr_info_t hdr;

    struct {
        H5_ih_info_t obj;
        H5_ih_info_t attr;
    } meta_size;
} H5O_info_t;


typedef uint32_t H5O_msg_crt_idx_t;


typedef herr_t (*H5O_iterate_t)(hid_t obj, const char *name, const H5O_info_t *info,
    void *op_data);

typedef enum H5O_mcdt_search_ret_t {
    H5O_MCDT_SEARCH_ERROR = -1,
    H5O_MCDT_SEARCH_CONT,
    H5O_MCDT_SEARCH_STOP
} H5O_mcdt_search_ret_t;


typedef H5O_mcdt_search_ret_t (*H5O_mcdt_search_cb_t)(void *op_data);
# 156 "/usr/local/include/H5Opublic.h" 3
       hid_t H5Oopen(hid_t loc_id, const char *name, hid_t lapl_id);
       hid_t H5Oopen_by_addr(hid_t loc_id, haddr_t addr);
       hid_t H5Oopen_by_idx(hid_t loc_id, const char *group_name,
    H5_index_t idx_type, H5_iter_order_t order, hsize_t n, hid_t lapl_id);
       htri_t H5Oexists_by_name(hid_t loc_id, const char *name, hid_t lapl_id);
       herr_t H5Oget_info(hid_t loc_id, H5O_info_t *oinfo);
       herr_t H5Oget_info_by_name(hid_t loc_id, const char *name, H5O_info_t *oinfo,
    hid_t lapl_id);
       herr_t H5Oget_info_by_idx(hid_t loc_id, const char *group_name,
    H5_index_t idx_type, H5_iter_order_t order, hsize_t n, H5O_info_t *oinfo,
    hid_t lapl_id);
       herr_t H5Olink(hid_t obj_id, hid_t new_loc_id, const char *new_name,
    hid_t lcpl_id, hid_t lapl_id);
       herr_t H5Oincr_refcount(hid_t object_id);
       herr_t H5Odecr_refcount(hid_t object_id);
       herr_t H5Ocopy(hid_t src_loc_id, const char *src_name, hid_t dst_loc_id,
    const char *dst_name, hid_t ocpypl_id, hid_t lcpl_id);
       herr_t H5Oset_comment(hid_t obj_id, const char *comment);
       herr_t H5Oset_comment_by_name(hid_t loc_id, const char *name,
    const char *comment, hid_t lapl_id);
       ssize_t H5Oget_comment(hid_t obj_id, char *comment, size_t bufsize);
       ssize_t H5Oget_comment_by_name(hid_t loc_id, const char *name,
    char *comment, size_t bufsize, hid_t lapl_id);
       herr_t H5Ovisit(hid_t obj_id, H5_index_t idx_type, H5_iter_order_t order,
    H5O_iterate_t op, void *op_data);
       herr_t H5Ovisit_by_name(hid_t loc_id, const char *obj_name,
    H5_index_t idx_type, H5_iter_order_t order, H5O_iterate_t op,
    void *op_data, hid_t lapl_id);
       herr_t H5Oclose(hid_t object_id);
# 197 "/usr/local/include/H5Opublic.h" 3
typedef struct H5O_stat_t {
    hsize_t size;
    hsize_t free;
    unsigned nmesgs;
    unsigned nchunks;
} H5O_stat_t;
# 25 "/usr/local/include/H5Apublic.h" 2 3







typedef struct {
    hbool_t corder_valid;
    H5O_msg_crt_idx_t corder;
    H5T_cset_t cset;
    hsize_t data_size;
} H5A_info_t;


typedef herr_t (*H5A_operator2_t)(hid_t location_id ,
    const char *attr_name , const H5A_info_t *ainfo , void *op_data );


       hid_t H5Acreate2(hid_t loc_id, const char *attr_name, hid_t type_id,
    hid_t space_id, hid_t acpl_id, hid_t aapl_id);
       hid_t H5Acreate_by_name(hid_t loc_id, const char *obj_name, const char *attr_name,
    hid_t type_id, hid_t space_id, hid_t acpl_id, hid_t aapl_id, hid_t lapl_id);
       hid_t H5Aopen(hid_t obj_id, const char *attr_name, hid_t aapl_id);
       hid_t H5Aopen_by_name(hid_t loc_id, const char *obj_name,
    const char *attr_name, hid_t aapl_id, hid_t lapl_id);
       hid_t H5Aopen_by_idx(hid_t loc_id, const char *obj_name,
    H5_index_t idx_type, H5_iter_order_t order, hsize_t n, hid_t aapl_id,
    hid_t lapl_id);
       herr_t H5Awrite(hid_t attr_id, hid_t type_id, const void *buf);
       herr_t H5Aread(hid_t attr_id, hid_t type_id, void *buf);
       herr_t H5Aclose(hid_t attr_id);
       hid_t H5Aget_space(hid_t attr_id);
       hid_t H5Aget_type(hid_t attr_id);
       hid_t H5Aget_create_plist(hid_t attr_id);
       ssize_t H5Aget_name(hid_t attr_id, size_t buf_size, char *buf);
       ssize_t H5Aget_name_by_idx(hid_t loc_id, const char *obj_name,
    H5_index_t idx_type, H5_iter_order_t order, hsize_t n,
    char *name , size_t size, hid_t lapl_id);
       hsize_t H5Aget_storage_size(hid_t attr_id);
       herr_t H5Aget_info(hid_t attr_id, H5A_info_t *ainfo );
       herr_t H5Aget_info_by_name(hid_t loc_id, const char *obj_name,
    const char *attr_name, H5A_info_t *ainfo , hid_t lapl_id);
       herr_t H5Aget_info_by_idx(hid_t loc_id, const char *obj_name,
    H5_index_t idx_type, H5_iter_order_t order, hsize_t n,
    H5A_info_t *ainfo , hid_t lapl_id);
       herr_t H5Arename(hid_t loc_id, const char *old_name, const char *new_name);
       herr_t H5Arename_by_name(hid_t loc_id, const char *obj_name,
    const char *old_attr_name, const char *new_attr_name, hid_t lapl_id);
       herr_t H5Aiterate2(hid_t loc_id, H5_index_t idx_type,
    H5_iter_order_t order, hsize_t *idx, H5A_operator2_t op, void *op_data);
       herr_t H5Aiterate_by_name(hid_t loc_id, const char *obj_name, H5_index_t idx_type,
    H5_iter_order_t order, hsize_t *idx, H5A_operator2_t op, void *op_data,
    hid_t lapd_id);
       herr_t H5Adelete(hid_t loc_id, const char *name);
       herr_t H5Adelete_by_name(hid_t loc_id, const char *obj_name,
    const char *attr_name, hid_t lapl_id);
       herr_t H5Adelete_by_idx(hid_t loc_id, const char *obj_name,
    H5_index_t idx_type, H5_iter_order_t order, hsize_t n, hid_t lapl_id);
       htri_t H5Aexists(hid_t obj_id, const char *attr_name);
       htri_t H5Aexists_by_name(hid_t obj_id, const char *obj_name,
    const char *attr_name, hid_t lapl_id);
# 100 "/usr/local/include/H5Apublic.h" 3
typedef herr_t (*H5A_operator1_t)(hid_t location_id ,
    const char *attr_name , void *operator_data );



       hid_t H5Acreate1(hid_t loc_id, const char *name, hid_t type_id,
    hid_t space_id, hid_t acpl_id);
       hid_t H5Aopen_name(hid_t loc_id, const char *name);
       hid_t H5Aopen_idx(hid_t loc_id, unsigned idx);
       int H5Aget_num_attrs(hid_t loc_id);
       herr_t H5Aiterate1(hid_t loc_id, unsigned *attr_num, H5A_operator1_t op,
    void *op_data);
# 26 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5ACpublic.h" 1 3
# 33 "/usr/local/include/H5ACpublic.h" 3
# 1 "/usr/local/include/H5Cpublic.h" 1 3
# 38 "/usr/local/include/H5Cpublic.h" 3
enum H5C_cache_incr_mode
{
    H5C_incr__off,
    H5C_incr__threshold
};

enum H5C_cache_flash_incr_mode
{
     H5C_flash_incr__off,
     H5C_flash_incr__add_space
};

enum H5C_cache_decr_mode
{
    H5C_decr__off,
    H5C_decr__threshold,
    H5C_decr__age_out,
    H5C_decr__age_out_with_threshold
};
# 34 "/usr/local/include/H5ACpublic.h" 2 3
# 443 "/usr/local/include/H5ACpublic.h" 3
typedef struct H5AC_cache_config_t
{

    int version;

    hbool_t rpt_fcn_enabled;

    hbool_t open_trace_file;
    hbool_t close_trace_file;
    char trace_file_name[1024 + 1];

    hbool_t evictions_enabled;

    hbool_t set_initial_size;
    size_t initial_size;

    double min_clean_fraction;

    size_t max_size;
    size_t min_size;

    long int epoch_length;



    enum H5C_cache_incr_mode incr_mode;

    double lower_hr_threshold;

    double increment;

    hbool_t apply_max_increment;
    size_t max_increment;

    enum H5C_cache_flash_incr_mode flash_incr_mode;
    double flash_multiple;
    double flash_threshold;



    enum H5C_cache_decr_mode decr_mode;

    double upper_hr_threshold;

    double decrement;

    hbool_t apply_max_decrement;
    size_t max_decrement;

    int epochs_before_eviction;

    hbool_t apply_empty_reserve;
    double empty_reserve;



    int dirty_bytes_threshold;
    int metadata_write_strategy;

} H5AC_cache_config_t;
# 27 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5Dpublic.h" 1 3
# 48 "/usr/local/include/H5Dpublic.h" 3
typedef enum H5D_layout_t {
    H5D_LAYOUT_ERROR = -1,

    H5D_COMPACT = 0,
    H5D_CONTIGUOUS = 1,
    H5D_CHUNKED = 2,
    H5D_NLAYOUTS = 3
} H5D_layout_t;


typedef enum H5D_chunk_index_t {
    H5D_CHUNK_BTREE = 0
} H5D_chunk_index_t;


typedef enum H5D_alloc_time_t {
    H5D_ALLOC_TIME_ERROR = -1,
    H5D_ALLOC_TIME_DEFAULT = 0,
    H5D_ALLOC_TIME_EARLY = 1,
    H5D_ALLOC_TIME_LATE = 2,
    H5D_ALLOC_TIME_INCR = 3
} H5D_alloc_time_t;


typedef enum H5D_space_status_t {
    H5D_SPACE_STATUS_ERROR = -1,
    H5D_SPACE_STATUS_NOT_ALLOCATED = 0,
    H5D_SPACE_STATUS_PART_ALLOCATED = 1,
    H5D_SPACE_STATUS_ALLOCATED = 2
} H5D_space_status_t;


typedef enum H5D_fill_time_t {
    H5D_FILL_TIME_ERROR = -1,
    H5D_FILL_TIME_ALLOC = 0,
    H5D_FILL_TIME_NEVER = 1,
    H5D_FILL_TIME_IFSET = 2
} H5D_fill_time_t;


typedef enum H5D_fill_value_t {
    H5D_FILL_VALUE_ERROR =-1,
    H5D_FILL_VALUE_UNDEFINED =0,
    H5D_FILL_VALUE_DEFAULT =1,
    H5D_FILL_VALUE_USER_DEFINED =2
} H5D_fill_value_t;
# 107 "/usr/local/include/H5Dpublic.h" 3
typedef herr_t (*H5D_operator_t)(void *elem, hid_t type_id, unsigned ndim,
     const hsize_t *point, void *operator_data);


typedef herr_t (*H5D_scatter_func_t)(const void **src_buf ,
                                     size_t *src_buf_bytes_used ,
                                     void *op_data);


typedef herr_t (*H5D_gather_func_t)(const void *dst_buf,
                                    size_t dst_buf_bytes_used, void *op_data);

       hid_t H5Dcreate2(hid_t loc_id, const char *name, hid_t type_id,
    hid_t space_id, hid_t lcpl_id, hid_t dcpl_id, hid_t dapl_id);
       hid_t H5Dcreate_anon(hid_t file_id, hid_t type_id, hid_t space_id,
    hid_t plist_id, hid_t dapl_id);
       hid_t H5Dopen2(hid_t file_id, const char *name, hid_t dapl_id);
       herr_t H5Dclose(hid_t dset_id);
       hid_t H5Dget_space(hid_t dset_id);
       herr_t H5Dget_space_status(hid_t dset_id, H5D_space_status_t *allocation);
       hid_t H5Dget_type(hid_t dset_id);
       hid_t H5Dget_create_plist(hid_t dset_id);
       hid_t H5Dget_access_plist(hid_t dset_id);
       hsize_t H5Dget_storage_size(hid_t dset_id);
       haddr_t H5Dget_offset(hid_t dset_id);
       herr_t H5Dread(hid_t dset_id, hid_t mem_type_id, hid_t mem_space_id,
   hid_t file_space_id, hid_t plist_id, void *buf );
       herr_t H5Dwrite(hid_t dset_id, hid_t mem_type_id, hid_t mem_space_id,
    hid_t file_space_id, hid_t plist_id, const void *buf);
       herr_t H5Diterate(void *buf, hid_t type_id, hid_t space_id,
            H5D_operator_t op, void *operator_data);
       herr_t H5Dvlen_reclaim(hid_t type_id, hid_t space_id, hid_t plist_id, void *buf);
       herr_t H5Dvlen_get_buf_size(hid_t dataset_id, hid_t type_id, hid_t space_id, hsize_t *size);
       herr_t H5Dfill(const void *fill, hid_t fill_type, void *buf,
        hid_t buf_type, hid_t space);
       herr_t H5Dset_extent(hid_t dset_id, const hsize_t size[]);
       herr_t H5Dscatter(H5D_scatter_func_t op, void *op_data, hid_t type_id,
    hid_t dst_space_id, void *dst_buf);
       herr_t H5Dgather(hid_t src_space_id, const void *src_buf, hid_t type_id,
    size_t dst_buf_size, void *dst_buf, H5D_gather_func_t op, void *op_data);
       herr_t H5Ddebug(hid_t dset_id);
# 162 "/usr/local/include/H5Dpublic.h" 3
       hid_t H5Dcreate1(hid_t file_id, const char *name, hid_t type_id,
    hid_t space_id, hid_t dcpl_id);
       hid_t H5Dopen1(hid_t file_id, const char *name);
       herr_t H5Dextend(hid_t dset_id, const hsize_t size[]);
# 28 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5Epublic.h" 1 3
# 32 "/usr/local/include/H5Epublic.h" 3
typedef enum H5E_type_t {
    H5E_MAJOR,
    H5E_MINOR
} H5E_type_t;


typedef struct H5E_error2_t {
    hid_t cls_id;
    hid_t maj_num;
    hid_t min_num;
    unsigned line;
    const char *func_name;
    const char *file_name;
    const char *desc;
} H5E_error2_t;
# 58 "/usr/local/include/H5Epublic.h" 3
extern hid_t H5E_ERR_CLS_g;




# 1 "/usr/local/include/H5Epubgen.h" 1 3
# 58 "/usr/local/include/H5Epubgen.h" 3
extern hid_t H5E_DATASET_g;
extern hid_t H5E_FUNC_g;
extern hid_t H5E_STORAGE_g;
extern hid_t H5E_FILE_g;
extern hid_t H5E_SOHM_g;
extern hid_t H5E_SYM_g;
extern hid_t H5E_PLUGIN_g;
extern hid_t H5E_VFL_g;
extern hid_t H5E_INTERNAL_g;
extern hid_t H5E_BTREE_g;
extern hid_t H5E_REFERENCE_g;
extern hid_t H5E_DATASPACE_g;
extern hid_t H5E_RESOURCE_g;
extern hid_t H5E_PLIST_g;
extern hid_t H5E_LINK_g;
extern hid_t H5E_DATATYPE_g;
extern hid_t H5E_RS_g;
extern hid_t H5E_HEAP_g;
extern hid_t H5E_OHDR_g;
extern hid_t H5E_ATOM_g;
extern hid_t H5E_ATTR_g;
extern hid_t H5E_NONE_MAJOR_g;
extern hid_t H5E_IO_g;
extern hid_t H5E_SLIST_g;
extern hid_t H5E_EFL_g;
extern hid_t H5E_TST_g;
extern hid_t H5E_ARGS_g;
extern hid_t H5E_ERROR_g;
extern hid_t H5E_PLINE_g;
extern hid_t H5E_FSPACE_g;
extern hid_t H5E_CACHE_g;
# 101 "/usr/local/include/H5Epubgen.h" 3
extern hid_t H5E_SEEKERROR_g;
extern hid_t H5E_READERROR_g;
extern hid_t H5E_WRITEERROR_g;
extern hid_t H5E_CLOSEERROR_g;
extern hid_t H5E_OVERFLOW_g;
extern hid_t H5E_FCNTL_g;
# 119 "/usr/local/include/H5Epubgen.h" 3
extern hid_t H5E_NOSPACE_g;
extern hid_t H5E_CANTALLOC_g;
extern hid_t H5E_CANTCOPY_g;
extern hid_t H5E_CANTFREE_g;
extern hid_t H5E_ALREADYEXISTS_g;
extern hid_t H5E_CANTLOCK_g;
extern hid_t H5E_CANTUNLOCK_g;
extern hid_t H5E_CANTGC_g;
extern hid_t H5E_CANTGETSIZE_g;
extern hid_t H5E_OBJOPEN_g;
# 137 "/usr/local/include/H5Epubgen.h" 3
extern hid_t H5E_CANTRESTORE_g;
extern hid_t H5E_CANTCOMPUTE_g;
extern hid_t H5E_CANTEXTEND_g;
extern hid_t H5E_CANTATTACH_g;
extern hid_t H5E_CANTUPDATE_g;
extern hid_t H5E_CANTOPERATE_g;





extern hid_t H5E_CANTINIT_g;
extern hid_t H5E_ALREADYINIT_g;
extern hid_t H5E_CANTRELEASE_g;






extern hid_t H5E_CANTGET_g;
extern hid_t H5E_CANTSET_g;
extern hid_t H5E_DUPCLASS_g;
extern hid_t H5E_SETDISALLOWED_g;





extern hid_t H5E_CANTMERGE_g;
extern hid_t H5E_CANTREVIVE_g;
extern hid_t H5E_CANTSHRINK_g;
# 180 "/usr/local/include/H5Epubgen.h" 3
extern hid_t H5E_LINKCOUNT_g;
extern hid_t H5E_VERSION_g;
extern hid_t H5E_ALIGNMENT_g;
extern hid_t H5E_BADMESG_g;
extern hid_t H5E_CANTDELETE_g;
extern hid_t H5E_BADITER_g;
extern hid_t H5E_CANTPACK_g;
extern hid_t H5E_CANTRESET_g;
extern hid_t H5E_CANTRENAME_g;



extern hid_t H5E_SYSERRSTR_g;
# 201 "/usr/local/include/H5Epubgen.h" 3
extern hid_t H5E_NOFILTER_g;
extern hid_t H5E_CALLBACK_g;
extern hid_t H5E_CANAPPLY_g;
extern hid_t H5E_SETLOCAL_g;
extern hid_t H5E_NOENCODER_g;
extern hid_t H5E_CANTFILTER_g;






extern hid_t H5E_CANTOPENOBJ_g;
extern hid_t H5E_CANTCLOSEOBJ_g;
extern hid_t H5E_COMPLEN_g;
extern hid_t H5E_PATH_g;



extern hid_t H5E_NONE_MINOR_g;



extern hid_t H5E_OPENERROR_g;
# 236 "/usr/local/include/H5Epubgen.h" 3
extern hid_t H5E_FILEEXISTS_g;
extern hid_t H5E_FILEOPEN_g;
extern hid_t H5E_CANTCREATE_g;
extern hid_t H5E_CANTOPENFILE_g;
extern hid_t H5E_CANTCLOSEFILE_g;
extern hid_t H5E_NOTHDF5_g;
extern hid_t H5E_BADFILE_g;
extern hid_t H5E_TRUNCATED_g;
extern hid_t H5E_MOUNT_g;
# 253 "/usr/local/include/H5Epubgen.h" 3
extern hid_t H5E_BADATOM_g;
extern hid_t H5E_BADGROUP_g;
extern hid_t H5E_CANTREGISTER_g;
extern hid_t H5E_CANTINC_g;
extern hid_t H5E_CANTDEC_g;
extern hid_t H5E_NOIDS_g;
# 276 "/usr/local/include/H5Epubgen.h" 3
extern hid_t H5E_CANTFLUSH_g;
extern hid_t H5E_CANTSERIALIZE_g;
extern hid_t H5E_CANTLOAD_g;
extern hid_t H5E_PROTECT_g;
extern hid_t H5E_NOTCACHED_g;
extern hid_t H5E_SYSTEM_g;
extern hid_t H5E_CANTINS_g;
extern hid_t H5E_CANTPROTECT_g;
extern hid_t H5E_CANTUNPROTECT_g;
extern hid_t H5E_CANTPIN_g;
extern hid_t H5E_CANTUNPIN_g;
extern hid_t H5E_CANTMARKDIRTY_g;
extern hid_t H5E_CANTDIRTY_g;
extern hid_t H5E_CANTEXPUNGE_g;
extern hid_t H5E_CANTRESIZE_g;







extern hid_t H5E_TRAVERSE_g;
extern hid_t H5E_NLINKS_g;
extern hid_t H5E_NOTREGISTERED_g;
extern hid_t H5E_CANTMOVE_g;
extern hid_t H5E_CANTSORT_g;





extern hid_t H5E_MPI_g;
extern hid_t H5E_MPIERRSTR_g;
extern hid_t H5E_CANTRECV_g;
# 319 "/usr/local/include/H5Epubgen.h" 3
extern hid_t H5E_CANTCLIP_g;
extern hid_t H5E_CANTCOUNT_g;
extern hid_t H5E_CANTSELECT_g;
extern hid_t H5E_CANTNEXT_g;
extern hid_t H5E_BADSELECT_g;
extern hid_t H5E_CANTCOMPARE_g;







extern hid_t H5E_UNINITIALIZED_g;
extern hid_t H5E_UNSUPPORTED_g;
extern hid_t H5E_BADTYPE_g;
extern hid_t H5E_BADRANGE_g;
extern hid_t H5E_BADVALUE_g;
# 350 "/usr/local/include/H5Epubgen.h" 3
extern hid_t H5E_NOTFOUND_g;
extern hid_t H5E_EXISTS_g;
extern hid_t H5E_CANTENCODE_g;
extern hid_t H5E_CANTDECODE_g;
extern hid_t H5E_CANTSPLIT_g;
extern hid_t H5E_CANTREDISTRIBUTE_g;
extern hid_t H5E_CANTSWAP_g;
extern hid_t H5E_CANTINSERT_g;
extern hid_t H5E_CANTLIST_g;
extern hid_t H5E_CANTMODIFY_g;
extern hid_t H5E_CANTREMOVE_g;




extern hid_t H5E_CANTCONVERT_g;
extern hid_t H5E_BADSIZE_g;
# 63 "/usr/local/include/H5Epublic.h" 2 3
# 141 "/usr/local/include/H5Epublic.h" 3
typedef enum H5E_direction_t {
    H5E_WALK_UPWARD = 0,
    H5E_WALK_DOWNWARD = 1
} H5E_direction_t;







typedef herr_t (*H5E_walk2_t)(unsigned n, const H5E_error2_t *err_desc,
    void *client_data);
typedef herr_t (*H5E_auto2_t)(hid_t estack, void *client_data);


       hid_t H5Eregister_class(const char *cls_name, const char *lib_name,
    const char *version);
       herr_t H5Eunregister_class(hid_t class_id);
       herr_t H5Eclose_msg(hid_t err_id);
       hid_t H5Ecreate_msg(hid_t cls, H5E_type_t msg_type, const char *msg);
       hid_t H5Ecreate_stack(void);
       hid_t H5Eget_current_stack(void);
       herr_t H5Eclose_stack(hid_t stack_id);
       ssize_t H5Eget_class_name(hid_t class_id, char *name, size_t size);
       herr_t H5Eset_current_stack(hid_t err_stack_id);
       herr_t H5Epush2(hid_t err_stack, const char *file, const char *func, unsigned line,
    hid_t cls_id, hid_t maj_id, hid_t min_id, const char *msg, ...);
       herr_t H5Epop(hid_t err_stack, size_t count);
       herr_t H5Eprint2(hid_t err_stack, FILE *stream);
       herr_t H5Ewalk2(hid_t err_stack, H5E_direction_t direction, H5E_walk2_t func,
    void *client_data);
       herr_t H5Eget_auto2(hid_t estack_id, H5E_auto2_t *func, void **client_data);
       herr_t H5Eset_auto2(hid_t estack_id, H5E_auto2_t func, void *client_data);
       herr_t H5Eclear2(hid_t err_stack);
       herr_t H5Eauto_is_v2(hid_t err_stack, unsigned *is_stack);
       ssize_t H5Eget_msg(hid_t msg_id, H5E_type_t *type, char *msg,
    size_t size);
       ssize_t H5Eget_num(hid_t error_stack_id);
# 193 "/usr/local/include/H5Epublic.h" 3
typedef hid_t H5E_major_t;
typedef hid_t H5E_minor_t;


typedef struct H5E_error1_t {
    H5E_major_t maj_num;
    H5E_minor_t min_num;
    const char *func_name;
    const char *file_name;
    unsigned line;
    const char *desc;
} H5E_error1_t;


typedef herr_t (*H5E_walk1_t)(int n, H5E_error1_t *err_desc, void *client_data);
typedef herr_t (*H5E_auto1_t)(void *client_data);


       herr_t H5Eclear1(void);
       herr_t H5Eget_auto1(H5E_auto1_t *func, void **client_data);
       herr_t H5Epush1(const char *file, const char *func, unsigned line,
    H5E_major_t maj, H5E_minor_t min, const char *str);
       herr_t H5Eprint1(FILE *stream);
       herr_t H5Eset_auto1(H5E_auto1_t func, void *client_data);
       herr_t H5Ewalk1(H5E_direction_t direction, H5E_walk1_t func,
    void *client_data);
       char *H5Eget_major(H5E_major_t maj);
       char *H5Eget_minor(H5E_minor_t min);
# 29 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5Fpublic.h" 1 3
# 81 "/usr/local/include/H5Fpublic.h" 3
typedef enum H5F_scope_t {
    H5F_SCOPE_LOCAL = 0,
    H5F_SCOPE_GLOBAL = 1
} H5F_scope_t;
# 97 "/usr/local/include/H5Fpublic.h" 3
typedef enum H5F_close_degree_t {
    H5F_CLOSE_DEFAULT = 0,
    H5F_CLOSE_WEAK = 1,
    H5F_CLOSE_SEMI = 2,
    H5F_CLOSE_STRONG = 3
} H5F_close_degree_t;



typedef struct H5F_info_t {
    hsize_t super_ext_size;
    struct {
 hsize_t hdr_size;
 H5_ih_info_t msgs_info;
    } sohm;
} H5F_info_t;
# 122 "/usr/local/include/H5Fpublic.h" 3
typedef enum H5F_mem_t {
    H5FD_MEM_NOLIST = -1,


    H5FD_MEM_DEFAULT = 0,




    H5FD_MEM_SUPER = 1,
    H5FD_MEM_BTREE = 2,
    H5FD_MEM_DRAW = 3,
    H5FD_MEM_GHEAP = 4,
    H5FD_MEM_LHEAP = 5,
    H5FD_MEM_OHDR = 6,

    H5FD_MEM_NTYPES
} H5F_mem_t;


typedef enum H5F_libver_t {
    H5F_LIBVER_EARLIEST,
    H5F_LIBVER_LATEST
} H5F_libver_t;
# 156 "/usr/local/include/H5Fpublic.h" 3
       htri_t H5Fis_hdf5(const char *filename);
       hid_t H5Fcreate(const char *filename, unsigned flags,
       hid_t create_plist, hid_t access_plist);
       hid_t H5Fopen(const char *filename, unsigned flags,
          hid_t access_plist);
       hid_t H5Freopen(hid_t file_id);
       herr_t H5Fflush(hid_t object_id, H5F_scope_t scope);
       herr_t H5Fclose(hid_t file_id);
       hid_t H5Fget_create_plist(hid_t file_id);
       hid_t H5Fget_access_plist(hid_t file_id);
       herr_t H5Fget_intent(hid_t file_id, unsigned * intent);
       ssize_t H5Fget_obj_count(hid_t file_id, unsigned types);
       ssize_t H5Fget_obj_ids(hid_t file_id, unsigned types, size_t max_objs, hid_t *obj_id_list);
       herr_t H5Fget_vfd_handle(hid_t file_id, hid_t fapl, void **file_handle);
       herr_t H5Fmount(hid_t loc, const char *name, hid_t child, hid_t plist);
       herr_t H5Funmount(hid_t loc, const char *name);
       hssize_t H5Fget_freespace(hid_t file_id);
       herr_t H5Fget_filesize(hid_t file_id, hsize_t *size);
       ssize_t H5Fget_file_image(hid_t file_id, void * buf_ptr, size_t buf_len);
       herr_t H5Fget_mdc_config(hid_t file_id,
    H5AC_cache_config_t * config_ptr);
       herr_t H5Fset_mdc_config(hid_t file_id,
    H5AC_cache_config_t * config_ptr);
       herr_t H5Fget_mdc_hit_rate(hid_t file_id, double * hit_rate_ptr);
       herr_t H5Fget_mdc_size(hid_t file_id,
                              size_t * max_size_ptr,
                              size_t * min_clean_size_ptr,
                              size_t * cur_size_ptr,
                              int * cur_num_entries_ptr);
       herr_t H5Freset_mdc_hit_rate_stats(hid_t file_id);
       ssize_t H5Fget_name(hid_t obj_id, char *name, size_t size);
       herr_t H5Fget_info(hid_t obj_id, H5F_info_t *bh_info);
       herr_t H5Fclear_elink_file_cache(hid_t file_id);
# 30 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5FDpublic.h" 1 3
# 30 "/usr/local/include/H5FDpublic.h" 3
typedef enum H5F_mem_t H5FD_mem_t;
# 206 "/usr/local/include/H5FDpublic.h" 3
typedef struct H5FD_t H5FD_t;


typedef struct H5FD_class_t {
    const char *name;
    haddr_t maxaddr;
    H5F_close_degree_t fc_degree;
    hsize_t (*sb_size)(H5FD_t *file);
    herr_t (*sb_encode)(H5FD_t *file, char *name ,
                         unsigned char *p );
    herr_t (*sb_decode)(H5FD_t *f, const char *name, const unsigned char *p);
    size_t fapl_size;
    void * (*fapl_get)(H5FD_t *file);
    void * (*fapl_copy)(const void *fapl);
    herr_t (*fapl_free)(void *fapl);
    size_t dxpl_size;
    void * (*dxpl_copy)(const void *dxpl);
    herr_t (*dxpl_free)(void *dxpl);
    H5FD_t *(*open)(const char *name, unsigned flags, hid_t fapl,
                    haddr_t maxaddr);
    herr_t (*close)(H5FD_t *file);
    int (*cmp)(const H5FD_t *f1, const H5FD_t *f2);
    herr_t (*query)(const H5FD_t *f1, unsigned long *flags);
    herr_t (*get_type_map)(const H5FD_t *file, H5FD_mem_t *type_map);
    haddr_t (*alloc)(H5FD_t *file, H5FD_mem_t type, hid_t dxpl_id, hsize_t size);
    herr_t (*free)(H5FD_t *file, H5FD_mem_t type, hid_t dxpl_id,
                    haddr_t addr, hsize_t size);
    haddr_t (*get_eoa)(const H5FD_t *file, H5FD_mem_t type);
    herr_t (*set_eoa)(H5FD_t *file, H5FD_mem_t type, haddr_t addr);
    haddr_t (*get_eof)(const H5FD_t *file);
    herr_t (*get_handle)(H5FD_t *file, hid_t fapl, void**file_handle);
    herr_t (*read)(H5FD_t *file, H5FD_mem_t type, hid_t dxpl,
                    haddr_t addr, size_t size, void *buffer);
    herr_t (*write)(H5FD_t *file, H5FD_mem_t type, hid_t dxpl,
                     haddr_t addr, size_t size, const void *buffer);
    herr_t (*flush)(H5FD_t *file, hid_t dxpl_id, unsigned closing);
    herr_t (*truncate)(H5FD_t *file, hid_t dxpl_id, hbool_t closing);
    herr_t (*lock)(H5FD_t *file, unsigned char *oid, unsigned lock_type, hbool_t last);
    herr_t (*unlock)(H5FD_t *file, unsigned char *oid, hbool_t last);
    H5FD_mem_t fl_map[H5FD_MEM_NTYPES];
} H5FD_class_t;


typedef struct H5FD_free_t {
    haddr_t addr;
    hsize_t size;
    struct H5FD_free_t *next;
} H5FD_free_t;





struct H5FD_t {
    hid_t driver_id;
    const H5FD_class_t *cls;
    unsigned long fileno;
    unsigned long feature_flags;
    haddr_t maxaddr;
    haddr_t base_addr;


    hsize_t threshold;
    hsize_t alignment;
};


typedef enum {
    H5FD_FILE_IMAGE_OP_NO_OP,
    H5FD_FILE_IMAGE_OP_PROPERTY_LIST_SET,
    H5FD_FILE_IMAGE_OP_PROPERTY_LIST_COPY,
    H5FD_FILE_IMAGE_OP_PROPERTY_LIST_GET,
    H5FD_FILE_IMAGE_OP_PROPERTY_LIST_CLOSE,
    H5FD_FILE_IMAGE_OP_FILE_OPEN,
    H5FD_FILE_IMAGE_OP_FILE_RESIZE,
    H5FD_FILE_IMAGE_OP_FILE_CLOSE
} H5FD_file_image_op_t;


typedef struct {
    void *(*image_malloc)(size_t size, H5FD_file_image_op_t file_image_op,
                            void *udata);
    void *(*image_memcpy)(void *dest, const void *src, size_t size,
                            H5FD_file_image_op_t file_image_op, void *udata);
    void *(*image_realloc)(void *ptr, size_t size,
                            H5FD_file_image_op_t file_image_op, void *udata);
    herr_t (*image_free)(void *ptr, H5FD_file_image_op_t file_image_op,
                          void *udata);
    void *(*udata_copy)(void *udata);
    herr_t (*udata_free)(void *udata);
    void *udata;
} H5FD_file_image_callbacks_t;






       hid_t H5FDregister(const H5FD_class_t *cls);
       herr_t H5FDunregister(hid_t driver_id);
       H5FD_t *H5FDopen(const char *name, unsigned flags, hid_t fapl_id,
                        haddr_t maxaddr);
       herr_t H5FDclose(H5FD_t *file);
       int H5FDcmp(const H5FD_t *f1, const H5FD_t *f2);
       int H5FDquery(const H5FD_t *f, unsigned long *flags);
       haddr_t H5FDalloc(H5FD_t *file, H5FD_mem_t type, hid_t dxpl_id, hsize_t size);
       herr_t H5FDfree(H5FD_t *file, H5FD_mem_t type, hid_t dxpl_id,
                       haddr_t addr, hsize_t size);
       haddr_t H5FDget_eoa(H5FD_t *file, H5FD_mem_t type);
       herr_t H5FDset_eoa(H5FD_t *file, H5FD_mem_t type, haddr_t eoa);
       haddr_t H5FDget_eof(H5FD_t *file);
       herr_t H5FDget_vfd_handle(H5FD_t *file, hid_t fapl, void**file_handle);
       herr_t H5FDread(H5FD_t *file, H5FD_mem_t type, hid_t dxpl_id,
                       haddr_t addr, size_t size, void *buf );
       herr_t H5FDwrite(H5FD_t *file, H5FD_mem_t type, hid_t dxpl_id,
                        haddr_t addr, size_t size, const void *buf);
       herr_t H5FDflush(H5FD_t *file, hid_t dxpl_id, unsigned closing);
       herr_t H5FDtruncate(H5FD_t *file, hid_t dxpl_id, hbool_t closing);
# 31 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5Gpublic.h" 1 3
# 51 "/usr/local/include/H5Gpublic.h" 3
typedef enum H5G_storage_type_t {
    H5G_STORAGE_TYPE_UNKNOWN = -1,
    H5G_STORAGE_TYPE_SYMBOL_TABLE,

    H5G_STORAGE_TYPE_COMPACT,
    H5G_STORAGE_TYPE_DENSE
} H5G_storage_type_t;


typedef struct H5G_info_t {
    H5G_storage_type_t storage_type;
    hsize_t nlinks;
    int64_t max_corder;
    hbool_t mounted;
} H5G_info_t;
# 75 "/usr/local/include/H5Gpublic.h" 3
       hid_t H5Gcreate2(hid_t loc_id, const char *name, hid_t lcpl_id,
    hid_t gcpl_id, hid_t gapl_id);
       hid_t H5Gcreate_anon(hid_t loc_id, hid_t gcpl_id, hid_t gapl_id);
       hid_t H5Gopen2(hid_t loc_id, const char *name, hid_t gapl_id);
       hid_t H5Gget_create_plist(hid_t group_id);
       herr_t H5Gget_info(hid_t loc_id, H5G_info_t *ginfo);
       herr_t H5Gget_info_by_name(hid_t loc_id, const char *name, H5G_info_t *ginfo,
    hid_t lapl_id);
       herr_t H5Gget_info_by_idx(hid_t loc_id, const char *group_name,
    H5_index_t idx_type, H5_iter_order_t order, hsize_t n, H5G_info_t *ginfo,
    hid_t lapl_id);
       herr_t H5Gclose(hid_t group_id);
# 119 "/usr/local/include/H5Gpublic.h" 3
typedef enum H5G_obj_t {
    H5G_UNKNOWN = -1,
    H5G_GROUP,
    H5G_DATASET,
    H5G_TYPE,
    H5G_LINK,
    H5G_UDLINK,
    H5G_RESERVED_5,
    H5G_RESERVED_6,
    H5G_RESERVED_7
} H5G_obj_t;


typedef herr_t (*H5G_iterate_t)(hid_t group, const char *name, void *op_data);


typedef struct H5G_stat_t {
    unsigned long fileno[2];
    unsigned long objno[2];
    unsigned nlink;
    H5G_obj_t type;
    time_t mtime;
    size_t linklen;
    H5O_stat_t ohdr;
} H5G_stat_t;



       hid_t H5Gcreate1(hid_t loc_id, const char *name, size_t size_hint);
       hid_t H5Gopen1(hid_t loc_id, const char *name);
       herr_t H5Glink(hid_t cur_loc_id, H5L_type_t type, const char *cur_name,
    const char *new_name);
       herr_t H5Glink2(hid_t cur_loc_id, const char *cur_name, H5L_type_t type,
    hid_t new_loc_id, const char *new_name);
       herr_t H5Gmove(hid_t src_loc_id, const char *src_name,
    const char *dst_name);
       herr_t H5Gmove2(hid_t src_loc_id, const char *src_name, hid_t dst_loc_id,
    const char *dst_name);
       herr_t H5Gunlink(hid_t loc_id, const char *name);
       herr_t H5Gget_linkval(hid_t loc_id, const char *name, size_t size,
    char *buf );
       herr_t H5Gset_comment(hid_t loc_id, const char *name, const char *comment);
       int H5Gget_comment(hid_t loc_id, const char *name, size_t bufsize,
    char *buf);
       herr_t H5Giterate(hid_t loc_id, const char *name, int *idx,
        H5G_iterate_t op, void *op_data);
       herr_t H5Gget_num_objs(hid_t loc_id, hsize_t *num_objs);
       herr_t H5Gget_objinfo(hid_t loc_id, const char *name,
    hbool_t follow_link, H5G_stat_t *statbuf );
       ssize_t H5Gget_objname_by_idx(hid_t loc_id, hsize_t idx, char* name,
    size_t size);
       H5G_obj_t H5Gget_objtype_by_idx(hid_t loc_id, hsize_t idx);
# 32 "/usr/local/include/hdf5.h" 2 3


# 1 "/usr/local/include/H5MMpublic.h" 1 3
# 36 "/usr/local/include/H5MMpublic.h" 3
typedef void *(*H5MM_allocate_t)(size_t size, void *alloc_info);
typedef void (*H5MM_free_t)(void *mem, void *free_info);
# 35 "/usr/local/include/hdf5.h" 2 3

# 1 "/usr/local/include/H5Ppublic.h" 1 3
# 36 "/usr/local/include/H5Ppublic.h" 3
# 1 "/usr/local/include/H5Zpublic.h" 1 3
# 33 "/usr/local/include/H5Zpublic.h" 3
typedef int H5Z_filter_t;
# 99 "/usr/local/include/H5Zpublic.h" 3
typedef enum H5Z_SO_scale_type_t {
    H5Z_SO_FLOAT_DSCALE = 0,
    H5Z_SO_FLOAT_ESCALE = 1,
    H5Z_SO_INT = 2
} H5Z_SO_scale_type_t;





typedef enum H5Z_EDC_t {
    H5Z_ERROR_EDC = -1,
    H5Z_DISABLE_EDC = 0,
    H5Z_ENABLE_EDC = 1,
    H5Z_NO_EDC = 2
} H5Z_EDC_t;






typedef enum H5Z_cb_return_t {
    H5Z_CB_ERROR = -1,
    H5Z_CB_FAIL = 0,
    H5Z_CB_CONT = 1,
    H5Z_CB_NO = 2
} H5Z_cb_return_t;


typedef H5Z_cb_return_t (*H5Z_filter_func_t)(H5Z_filter_t filter, void* buf,
                                size_t buf_size, void* op_data);


typedef struct H5Z_cb_t {
    H5Z_filter_func_t func;
    void* op_data;
} H5Z_cb_t;
# 162 "/usr/local/include/H5Zpublic.h" 3
typedef htri_t (*H5Z_can_apply_func_t)(hid_t dcpl_id, hid_t type_id, hid_t space_id);
# 185 "/usr/local/include/H5Zpublic.h" 3
typedef herr_t (*H5Z_set_local_func_t)(hid_t dcpl_id, hid_t type_id, hid_t space_id);
# 202 "/usr/local/include/H5Zpublic.h" 3
typedef size_t (*H5Z_func_t)(unsigned int flags, size_t cd_nelmts,
        const unsigned int cd_values[], size_t nbytes,
        size_t *buf_size, void **buf);





typedef struct H5Z_class2_t {
    int version;
    H5Z_filter_t id;
    unsigned encoder_present;
    unsigned decoder_present;
    const char *name;
    H5Z_can_apply_func_t can_apply;
    H5Z_set_local_func_t set_local;
    H5Z_func_t filter;
} H5Z_class2_t;

       herr_t H5Zregister(const void *cls);
       herr_t H5Zunregister(H5Z_filter_t id);
       htri_t H5Zfilter_avail(H5Z_filter_t id);
       herr_t H5Zget_filter_info(H5Z_filter_t filter, unsigned int *filter_config_flags);
# 236 "/usr/local/include/H5Zpublic.h" 3
typedef struct H5Z_class1_t {
    H5Z_filter_t id;
    const char *name;
    H5Z_can_apply_func_t can_apply;
    H5Z_set_local_func_t set_local;
    H5Z_func_t filter;
} H5Z_class1_t;
# 37 "/usr/local/include/H5Ppublic.h" 2 3
# 108 "/usr/local/include/H5Ppublic.h" 3
typedef herr_t (*H5P_cls_create_func_t)(hid_t prop_id, void *create_data);
typedef herr_t (*H5P_cls_copy_func_t)(hid_t new_prop_id, hid_t old_prop_id,
                                      void *copy_data);
typedef herr_t (*H5P_cls_close_func_t)(hid_t prop_id, void *close_data);


typedef herr_t (*H5P_prp_cb1_t)(const char *name, size_t size, void *value);
typedef herr_t (*H5P_prp_cb2_t)(hid_t prop_id, const char *name, size_t size, void *value);
typedef H5P_prp_cb1_t H5P_prp_create_func_t;
typedef H5P_prp_cb2_t H5P_prp_set_func_t;
typedef H5P_prp_cb2_t H5P_prp_get_func_t;
typedef H5P_prp_cb2_t H5P_prp_delete_func_t;
typedef H5P_prp_cb1_t H5P_prp_copy_func_t;
typedef int (*H5P_prp_compare_func_t)(const void *value1, const void *value2, size_t size);
typedef H5P_prp_cb1_t H5P_prp_close_func_t;


typedef herr_t (*H5P_iterate_t)(hid_t id, const char *name, void *iter_data);


typedef enum H5D_mpio_actual_chunk_opt_mode_t {




    H5D_MPIO_NO_CHUNK_OPTIMIZATION = 0,
    H5D_MPIO_LINK_CHUNK,
    H5D_MPIO_MULTI_CHUNK
} H5D_mpio_actual_chunk_opt_mode_t;

typedef enum H5D_mpio_actual_io_mode_t {
# 149 "/usr/local/include/H5Ppublic.h" 3
    H5D_MPIO_NO_COLLECTIVE = 0x0,
    H5D_MPIO_CHUNK_INDEPENDENT = 0x1,
    H5D_MPIO_CHUNK_COLLECTIVE = 0x2,
    H5D_MPIO_CHUNK_MIXED = 0x1 | 0x2,


    H5D_MPIO_CONTIGUOUS_COLLECTIVE = 0x4
} H5D_mpio_actual_io_mode_t;


typedef enum H5D_mpio_no_collective_cause_t {
    H5D_MPIO_COLLECTIVE = 0x00,
    H5D_MPIO_SET_INDEPENDENT = 0x01,
    H5D_MPIO_DATATYPE_CONVERSION = 0x02,
    H5D_MPIO_DATA_TRANSFORMS = 0x04,
    H5D_MPIO_MPI_OPT_TYPES_ENV_VAR_DISABLED = 0x08,
    H5D_MPIO_NOT_SIMPLE_OR_SCALAR_DATASPACES = 0x10,
    H5D_MPIO_NOT_CONTIGUOUS_OR_CHUNKED_DATASET = 0x20,
    H5D_MPIO_FILTERS = 0x40
} H5D_mpio_no_collective_cause_t;







extern hid_t H5P_CLS_ROOT_ID_g;
extern hid_t H5P_CLS_OBJECT_CREATE_ID_g;
extern hid_t H5P_CLS_FILE_CREATE_ID_g;
extern hid_t H5P_CLS_FILE_ACCESS_ID_g;
extern hid_t H5P_CLS_DATASET_CREATE_ID_g;
extern hid_t H5P_CLS_DATASET_ACCESS_ID_g;
extern hid_t H5P_CLS_DATASET_XFER_ID_g;
extern hid_t H5P_CLS_FILE_MOUNT_ID_g;
extern hid_t H5P_CLS_GROUP_CREATE_ID_g;
extern hid_t H5P_CLS_GROUP_ACCESS_ID_g;
extern hid_t H5P_CLS_DATATYPE_CREATE_ID_g;
extern hid_t H5P_CLS_DATATYPE_ACCESS_ID_g;
extern hid_t H5P_CLS_STRING_CREATE_ID_g;
extern hid_t H5P_CLS_ATTRIBUTE_CREATE_ID_g;
extern hid_t H5P_CLS_OBJECT_COPY_ID_g;
extern hid_t H5P_CLS_LINK_CREATE_ID_g;
extern hid_t H5P_CLS_LINK_ACCESS_ID_g;



extern hid_t H5P_LST_FILE_CREATE_ID_g;
extern hid_t H5P_LST_FILE_ACCESS_ID_g;
extern hid_t H5P_LST_DATASET_CREATE_ID_g;
extern hid_t H5P_LST_DATASET_ACCESS_ID_g;
extern hid_t H5P_LST_DATASET_XFER_ID_g;
extern hid_t H5P_LST_FILE_MOUNT_ID_g;
extern hid_t H5P_LST_GROUP_CREATE_ID_g;
extern hid_t H5P_LST_GROUP_ACCESS_ID_g;
extern hid_t H5P_LST_DATATYPE_CREATE_ID_g;
extern hid_t H5P_LST_DATATYPE_ACCESS_ID_g;
extern hid_t H5P_LST_ATTRIBUTE_CREATE_ID_g;
extern hid_t H5P_LST_OBJECT_COPY_ID_g;
extern hid_t H5P_LST_LINK_CREATE_ID_g;
extern hid_t H5P_LST_LINK_ACCESS_ID_g;






       hid_t H5Pcreate_class(hid_t parent, const char *name,
    H5P_cls_create_func_t cls_create, void *create_data,
    H5P_cls_copy_func_t cls_copy, void *copy_data,
    H5P_cls_close_func_t cls_close, void *close_data);
       char *H5Pget_class_name(hid_t pclass_id);
       hid_t H5Pcreate(hid_t cls_id);
       herr_t H5Pregister2(hid_t cls_id, const char *name, size_t size,
    void *def_value, H5P_prp_create_func_t prp_create,
    H5P_prp_set_func_t prp_set, H5P_prp_get_func_t prp_get,
    H5P_prp_delete_func_t prp_del, H5P_prp_copy_func_t prp_copy,
    H5P_prp_compare_func_t prp_cmp, H5P_prp_close_func_t prp_close);
       herr_t H5Pinsert2(hid_t plist_id, const char *name, size_t size,
    void *value, H5P_prp_set_func_t prp_set, H5P_prp_get_func_t prp_get,
    H5P_prp_delete_func_t prp_delete, H5P_prp_copy_func_t prp_copy,
    H5P_prp_compare_func_t prp_cmp, H5P_prp_close_func_t prp_close);
       herr_t H5Pset(hid_t plist_id, const char *name, void *value);
       htri_t H5Pexist(hid_t plist_id, const char *name);
       herr_t H5Pget_size(hid_t id, const char *name, size_t *size);
       herr_t H5Pget_nprops(hid_t id, size_t *nprops);
       hid_t H5Pget_class(hid_t plist_id);
       hid_t H5Pget_class_parent(hid_t pclass_id);
       herr_t H5Pget(hid_t plist_id, const char *name, void * value);
       htri_t H5Pequal(hid_t id1, hid_t id2);
       htri_t H5Pisa_class(hid_t plist_id, hid_t pclass_id);
       int H5Piterate(hid_t id, int *idx, H5P_iterate_t iter_func,
            void *iter_data);
       herr_t H5Pcopy_prop(hid_t dst_id, hid_t src_id, const char *name);
       herr_t H5Premove(hid_t plist_id, const char *name);
       herr_t H5Punregister(hid_t pclass_id, const char *name);
       herr_t H5Pclose_class(hid_t plist_id);
       herr_t H5Pclose(hid_t plist_id);
       hid_t H5Pcopy(hid_t plist_id);


       herr_t H5Pset_attr_phase_change(hid_t plist_id, unsigned max_compact, unsigned min_dense);
       herr_t H5Pget_attr_phase_change(hid_t plist_id, unsigned *max_compact, unsigned *min_dense);
       herr_t H5Pset_attr_creation_order(hid_t plist_id, unsigned crt_order_flags);
       herr_t H5Pget_attr_creation_order(hid_t plist_id, unsigned *crt_order_flags);
       herr_t H5Pset_obj_track_times(hid_t plist_id, hbool_t track_times);
       herr_t H5Pget_obj_track_times(hid_t plist_id, hbool_t *track_times);
       herr_t H5Pmodify_filter(hid_t plist_id, H5Z_filter_t filter,
        unsigned int flags, size_t cd_nelmts,
        const unsigned int cd_values[ ]);
       herr_t H5Pset_filter(hid_t plist_id, H5Z_filter_t filter,
        unsigned int flags, size_t cd_nelmts,
        const unsigned int c_values[]);
       int H5Pget_nfilters(hid_t plist_id);
       H5Z_filter_t H5Pget_filter2(hid_t plist_id, unsigned filter,
       unsigned int *flags ,
       size_t *cd_nelmts ,
       unsigned cd_values[] ,
       size_t namelen, char name[],
       unsigned *filter_config );
       herr_t H5Pget_filter_by_id2(hid_t plist_id, H5Z_filter_t id,
       unsigned int *flags , size_t *cd_nelmts ,
       unsigned cd_values[] , size_t namelen, char name[] ,
       unsigned *filter_config );
       htri_t H5Pall_filters_avail(hid_t plist_id);
       herr_t H5Premove_filter(hid_t plist_id, H5Z_filter_t filter);
       herr_t H5Pset_deflate(hid_t plist_id, unsigned aggression);
       herr_t H5Pset_fletcher32(hid_t plist_id);


       herr_t H5Pget_version(hid_t plist_id, unsigned *boot ,
         unsigned *freelist , unsigned *stab ,
         unsigned *shhdr );
       herr_t H5Pset_userblock(hid_t plist_id, hsize_t size);
       herr_t H5Pget_userblock(hid_t plist_id, hsize_t *size);
       herr_t H5Pset_sizes(hid_t plist_id, size_t sizeof_addr,
       size_t sizeof_size);
       herr_t H5Pget_sizes(hid_t plist_id, size_t *sizeof_addr ,
       size_t *sizeof_size );
       herr_t H5Pset_sym_k(hid_t plist_id, unsigned ik, unsigned lk);
       herr_t H5Pget_sym_k(hid_t plist_id, unsigned *ik , unsigned *lk );
       herr_t H5Pset_istore_k(hid_t plist_id, unsigned ik);
       herr_t H5Pget_istore_k(hid_t plist_id, unsigned *ik );
       herr_t H5Pset_shared_mesg_nindexes(hid_t plist_id, unsigned nindexes);
       herr_t H5Pget_shared_mesg_nindexes(hid_t plist_id, unsigned *nindexes);
       herr_t H5Pset_shared_mesg_index(hid_t plist_id, unsigned index_num, unsigned mesg_type_flags, unsigned min_mesg_size);
       herr_t H5Pget_shared_mesg_index(hid_t plist_id, unsigned index_num, unsigned *mesg_type_flags, unsigned *min_mesg_size);
       herr_t H5Pset_shared_mesg_phase_change(hid_t plist_id, unsigned max_list, unsigned min_btree);
       herr_t H5Pget_shared_mesg_phase_change(hid_t plist_id, unsigned *max_list, unsigned *min_btree);


       herr_t H5Pset_alignment(hid_t fapl_id, hsize_t threshold,
    hsize_t alignment);
       herr_t H5Pget_alignment(hid_t fapl_id, hsize_t *threshold ,
    hsize_t *alignment );
       herr_t H5Pset_driver(hid_t plist_id, hid_t driver_id,
        const void *driver_info);
       hid_t H5Pget_driver(hid_t plist_id);
       void *H5Pget_driver_info(hid_t plist_id);
       herr_t H5Pset_family_offset(hid_t fapl_id, hsize_t offset);
       herr_t H5Pget_family_offset(hid_t fapl_id, hsize_t *offset);
       herr_t H5Pset_multi_type(hid_t fapl_id, H5FD_mem_t type);
       herr_t H5Pget_multi_type(hid_t fapl_id, H5FD_mem_t *type);
       herr_t H5Pset_cache(hid_t plist_id, int mdc_nelmts,
       size_t rdcc_nslots, size_t rdcc_nbytes,
       double rdcc_w0);
       herr_t H5Pget_cache(hid_t plist_id,
       int *mdc_nelmts,
       size_t *rdcc_nslots ,
       size_t *rdcc_nbytes , double *rdcc_w0);
       herr_t H5Pset_mdc_config(hid_t plist_id,
       H5AC_cache_config_t * config_ptr);
       herr_t H5Pget_mdc_config(hid_t plist_id,
       H5AC_cache_config_t * config_ptr);
       herr_t H5Pset_gc_references(hid_t fapl_id, unsigned gc_ref);
       herr_t H5Pget_gc_references(hid_t fapl_id, unsigned *gc_ref );
       herr_t H5Pset_fclose_degree(hid_t fapl_id, H5F_close_degree_t degree);
       herr_t H5Pget_fclose_degree(hid_t fapl_id, H5F_close_degree_t *degree);
       herr_t H5Pset_meta_block_size(hid_t fapl_id, hsize_t size);
       herr_t H5Pget_meta_block_size(hid_t fapl_id, hsize_t *size );
       herr_t H5Pset_sieve_buf_size(hid_t fapl_id, size_t size);
       herr_t H5Pget_sieve_buf_size(hid_t fapl_id, size_t *size );
       herr_t H5Pset_small_data_block_size(hid_t fapl_id, hsize_t size);
       herr_t H5Pget_small_data_block_size(hid_t fapl_id, hsize_t *size );
       herr_t H5Pset_libver_bounds(hid_t plist_id, H5F_libver_t low,
    H5F_libver_t high);
       herr_t H5Pget_libver_bounds(hid_t plist_id, H5F_libver_t *low,
    H5F_libver_t *high);
       herr_t H5Pset_elink_file_cache_size(hid_t plist_id, unsigned efc_size);
       herr_t H5Pget_elink_file_cache_size(hid_t plist_id, unsigned *efc_size);
       herr_t H5Pset_file_image(hid_t fapl_id, void *buf_ptr, size_t buf_len);
       herr_t H5Pget_file_image(hid_t fapl_id, void **buf_ptr_ptr, size_t *buf_len_ptr);
       herr_t H5Pset_file_image_callbacks(hid_t fapl_id,
       H5FD_file_image_callbacks_t *callbacks_ptr);
       herr_t H5Pget_file_image_callbacks(hid_t fapl_id,
       H5FD_file_image_callbacks_t *callbacks_ptr);

       herr_t H5Pset_core_write_tracking(hid_t fapl_id, hbool_t is_enabled, size_t page_size);
       herr_t H5Pget_core_write_tracking(hid_t fapl_id, hbool_t *is_enabled, size_t *page_size);


       herr_t H5Pset_layout(hid_t plist_id, H5D_layout_t layout);
       H5D_layout_t H5Pget_layout(hid_t plist_id);
       herr_t H5Pset_chunk(hid_t plist_id, int ndims, const hsize_t dim[ ]);
       int H5Pget_chunk(hid_t plist_id, int max_ndims, hsize_t dim[] );
       herr_t H5Pset_external(hid_t plist_id, const char *name, off_t offset,
          hsize_t size);
       int H5Pget_external_count(hid_t plist_id);
       herr_t H5Pget_external(hid_t plist_id, unsigned idx, size_t name_size,
          char *name , off_t *offset ,
          hsize_t *size );
       herr_t H5Pset_szip(hid_t plist_id, unsigned options_mask, unsigned pixels_per_block);
       herr_t H5Pset_shuffle(hid_t plist_id);
       herr_t H5Pset_nbit(hid_t plist_id);
       herr_t H5Pset_scaleoffset(hid_t plist_id, H5Z_SO_scale_type_t scale_type, int scale_factor);
       herr_t H5Pset_fill_value(hid_t plist_id, hid_t type_id,
     const void *value);
       herr_t H5Pget_fill_value(hid_t plist_id, hid_t type_id,
     void *value );
       herr_t H5Pfill_value_defined(hid_t plist, H5D_fill_value_t *status);
       herr_t H5Pset_alloc_time(hid_t plist_id, H5D_alloc_time_t
 alloc_time);
       herr_t H5Pget_alloc_time(hid_t plist_id, H5D_alloc_time_t
 *alloc_time );
       herr_t H5Pset_fill_time(hid_t plist_id, H5D_fill_time_t fill_time);
       herr_t H5Pget_fill_time(hid_t plist_id, H5D_fill_time_t
 *fill_time );


       herr_t H5Pset_chunk_cache(hid_t dapl_id, size_t rdcc_nslots,
       size_t rdcc_nbytes, double rdcc_w0);
       herr_t H5Pget_chunk_cache(hid_t dapl_id,
       size_t *rdcc_nslots ,
       size_t *rdcc_nbytes ,
       double *rdcc_w0 );


       herr_t H5Pset_data_transform(hid_t plist_id, const char* expression);
       ssize_t H5Pget_data_transform(hid_t plist_id, char* expression , size_t size);
       herr_t H5Pset_buffer(hid_t plist_id, size_t size, void *tconv,
        void *bkg);
       size_t H5Pget_buffer(hid_t plist_id, void **tconv ,
        void **bkg );
       herr_t H5Pset_preserve(hid_t plist_id, hbool_t status);
       int H5Pget_preserve(hid_t plist_id);
       herr_t H5Pset_edc_check(hid_t plist_id, H5Z_EDC_t check);
       H5Z_EDC_t H5Pget_edc_check(hid_t plist_id);
       herr_t H5Pset_filter_callback(hid_t plist_id, H5Z_filter_func_t func,
                                     void* op_data);
       herr_t H5Pset_btree_ratios(hid_t plist_id, double left, double middle,
       double right);
       herr_t H5Pget_btree_ratios(hid_t plist_id, double *left ,
       double *middle ,
       double *right );
       herr_t H5Pset_vlen_mem_manager(hid_t plist_id,
                                       H5MM_allocate_t alloc_func,
                                       void *alloc_info, H5MM_free_t free_func,
                                       void *free_info);
       herr_t H5Pget_vlen_mem_manager(hid_t plist_id,
                                       H5MM_allocate_t *alloc_func,
                                       void **alloc_info,
                                       H5MM_free_t *free_func,
                                       void **free_info);
       herr_t H5Pset_hyper_vector_size(hid_t fapl_id, size_t size);
       herr_t H5Pget_hyper_vector_size(hid_t fapl_id, size_t *size );
       herr_t H5Pset_type_conv_cb(hid_t dxpl_id, H5T_conv_except_func_t op, void* operate_data);
       herr_t H5Pget_type_conv_cb(hid_t dxpl_id, H5T_conv_except_func_t *op, void** operate_data);







       herr_t H5Pset_create_intermediate_group(hid_t plist_id, unsigned crt_intmd);
       herr_t H5Pget_create_intermediate_group(hid_t plist_id, unsigned *crt_intmd );


       herr_t H5Pset_local_heap_size_hint(hid_t plist_id, size_t size_hint);
       herr_t H5Pget_local_heap_size_hint(hid_t plist_id, size_t *size_hint );
       herr_t H5Pset_link_phase_change(hid_t plist_id, unsigned max_compact, unsigned min_dense);
       herr_t H5Pget_link_phase_change(hid_t plist_id, unsigned *max_compact , unsigned *min_dense );
       herr_t H5Pset_est_link_info(hid_t plist_id, unsigned est_num_entries, unsigned est_name_len);
       herr_t H5Pget_est_link_info(hid_t plist_id, unsigned *est_num_entries , unsigned *est_name_len );
       herr_t H5Pset_link_creation_order(hid_t plist_id, unsigned crt_order_flags);
       herr_t H5Pget_link_creation_order(hid_t plist_id, unsigned *crt_order_flags );


       herr_t H5Pset_char_encoding(hid_t plist_id, H5T_cset_t encoding);
       herr_t H5Pget_char_encoding(hid_t plist_id, H5T_cset_t *encoding );


       herr_t H5Pset_nlinks(hid_t plist_id, size_t nlinks);
       herr_t H5Pget_nlinks(hid_t plist_id, size_t *nlinks);
       herr_t H5Pset_elink_prefix(hid_t plist_id, const char *prefix);
       ssize_t H5Pget_elink_prefix(hid_t plist_id, char *prefix, size_t size);
       hid_t H5Pget_elink_fapl(hid_t lapl_id);
       herr_t H5Pset_elink_fapl(hid_t lapl_id, hid_t fapl_id);
       herr_t H5Pset_elink_acc_flags(hid_t lapl_id, unsigned flags);
       herr_t H5Pget_elink_acc_flags(hid_t lapl_id, unsigned *flags);
       herr_t H5Pset_elink_cb(hid_t lapl_id, H5L_elink_traverse_t func, void *op_data);
       herr_t H5Pget_elink_cb(hid_t lapl_id, H5L_elink_traverse_t *func, void **op_data);


       herr_t H5Pset_copy_object(hid_t plist_id, unsigned crt_intmd);
       herr_t H5Pget_copy_object(hid_t plist_id, unsigned *crt_intmd );
       herr_t H5Padd_merge_committed_dtype_path(hid_t plist_id, const char *path);
       herr_t H5Pfree_merge_committed_dtype_paths(hid_t plist_id);
       herr_t H5Pset_mcdt_search_cb(hid_t plist_id, H5O_mcdt_search_cb_t func, void *op_data);
       herr_t H5Pget_mcdt_search_cb(hid_t plist_id, H5O_mcdt_search_cb_t *func, void **op_data);
# 476 "/usr/local/include/H5Ppublic.h" 3
       herr_t H5Pregister1(hid_t cls_id, const char *name, size_t size,
    void *def_value, H5P_prp_create_func_t prp_create,
    H5P_prp_set_func_t prp_set, H5P_prp_get_func_t prp_get,
    H5P_prp_delete_func_t prp_del, H5P_prp_copy_func_t prp_copy,
    H5P_prp_close_func_t prp_close);
       herr_t H5Pinsert1(hid_t plist_id, const char *name, size_t size,
    void *value, H5P_prp_set_func_t prp_set, H5P_prp_get_func_t prp_get,
    H5P_prp_delete_func_t prp_delete, H5P_prp_copy_func_t prp_copy,
    H5P_prp_close_func_t prp_close);
       H5Z_filter_t H5Pget_filter1(hid_t plist_id, unsigned filter,
    unsigned int *flags , size_t *cd_nelmts ,
    unsigned cd_values[] , size_t namelen, char name[]);
       herr_t H5Pget_filter_by_id1(hid_t plist_id, H5Z_filter_t id,
    unsigned int *flags , size_t *cd_nelmts ,
    unsigned cd_values[] , size_t namelen, char name[] );
# 37 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5PLpublic.h" 1 3
# 30 "/usr/local/include/H5PLpublic.h" 3
typedef enum H5PL_type_t {
    H5PL_TYPE_ERROR = -1,
    H5PL_TYPE_FILTER = 0,
    H5PL_TYPE_NONE = 1
} H5PL_type_t;
# 45 "/usr/local/include/H5PLpublic.h" 3
       herr_t H5PLset_loading_state(unsigned int plugin_type);
       herr_t H5PLget_loading_state(unsigned int *plugin_type );
# 38 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5Rpublic.h" 1 3
# 30 "/usr/local/include/H5Rpublic.h" 3
typedef enum {
    H5R_BADTYPE = (-1),
    H5R_OBJECT,
    H5R_DATASET_REGION,
    H5R_MAXTYPE
} H5R_type_t;
# 44 "/usr/local/include/H5Rpublic.h" 3
typedef haddr_t hobj_ref_t;






typedef unsigned char hdset_reg_ref_t[(sizeof(haddr_t)+4)];
# 61 "/usr/local/include/H5Rpublic.h" 3
       herr_t H5Rcreate(void *ref, hid_t loc_id, const char *name,
    H5R_type_t ref_type, hid_t space_id);
       hid_t H5Rdereference(hid_t dataset, H5R_type_t ref_type, const void *ref);
       hid_t H5Rget_region(hid_t dataset, H5R_type_t ref_type, const void *ref);
       herr_t H5Rget_obj_type2(hid_t id, H5R_type_t ref_type, const void *_ref,
    H5O_type_t *obj_type);
       ssize_t H5Rget_name(hid_t loc_id, H5R_type_t ref_type, const void *ref,
    char *name , size_t size);
# 83 "/usr/local/include/H5Rpublic.h" 3
       H5G_obj_t H5Rget_obj_type1(hid_t id, H5R_type_t ref_type, const void *_ref);
# 39 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5Spublic.h" 1 3
# 34 "/usr/local/include/H5Spublic.h" 3
typedef enum H5S_class_t {
    H5S_NO_CLASS = -1,
    H5S_SCALAR = 0,
    H5S_SIMPLE = 1,
    H5S_NULL = 2
} H5S_class_t;


typedef enum H5S_seloper_t {
    H5S_SELECT_NOOP = -1,
    H5S_SELECT_SET = 0,
    H5S_SELECT_OR,





    H5S_SELECT_AND,





    H5S_SELECT_XOR,





    H5S_SELECT_NOTB,





    H5S_SELECT_NOTA,





    H5S_SELECT_APPEND,
    H5S_SELECT_PREPEND,
    H5S_SELECT_INVALID
} H5S_seloper_t;


typedef enum {
    H5S_SEL_ERROR = -1,
    H5S_SEL_NONE = 0,
    H5S_SEL_POINTS = 1,
    H5S_SEL_HYPERSLABS = 2,
    H5S_SEL_ALL = 3,
    H5S_SEL_N
}H5S_sel_type;






       hid_t H5Screate(H5S_class_t type);
       hid_t H5Screate_simple(int rank, const hsize_t dims[],
          const hsize_t maxdims[]);
       herr_t H5Sset_extent_simple(hid_t space_id, int rank,
        const hsize_t dims[],
        const hsize_t max[]);
       hid_t H5Scopy(hid_t space_id);
       herr_t H5Sclose(hid_t space_id);
       herr_t H5Sencode(hid_t obj_id, void *buf, size_t *nalloc);
       hid_t H5Sdecode(const void *buf);
       hssize_t H5Sget_simple_extent_npoints(hid_t space_id);
       int H5Sget_simple_extent_ndims(hid_t space_id);
       int H5Sget_simple_extent_dims(hid_t space_id, hsize_t dims[],
          hsize_t maxdims[]);
       htri_t H5Sis_simple(hid_t space_id);
       hssize_t H5Sget_select_npoints(hid_t spaceid);
       herr_t H5Sselect_hyperslab(hid_t space_id, H5S_seloper_t op,
       const hsize_t start[],
       const hsize_t _stride[],
       const hsize_t count[],
       const hsize_t _block[]);
# 128 "/usr/local/include/H5Spublic.h" 3
       herr_t H5Sselect_elements(hid_t space_id, H5S_seloper_t op,
    size_t num_elem, const hsize_t *coord);
       H5S_class_t H5Sget_simple_extent_type(hid_t space_id);
       herr_t H5Sset_extent_none(hid_t space_id);
       herr_t H5Sextent_copy(hid_t dst_id,hid_t src_id);
       htri_t H5Sextent_equal(hid_t sid1, hid_t sid2);
       herr_t H5Sselect_all(hid_t spaceid);
       herr_t H5Sselect_none(hid_t spaceid);
       herr_t H5Soffset_simple(hid_t space_id, const hssize_t *offset);
       htri_t H5Sselect_valid(hid_t spaceid);
       hssize_t H5Sget_select_hyper_nblocks(hid_t spaceid);
       hssize_t H5Sget_select_elem_npoints(hid_t spaceid);
       herr_t H5Sget_select_hyper_blocklist(hid_t spaceid, hsize_t startblock,
    hsize_t numblocks, hsize_t buf[ ]);
       herr_t H5Sget_select_elem_pointlist(hid_t spaceid, hsize_t startpoint,
    hsize_t numpoints, hsize_t buf[ ]);
       herr_t H5Sget_select_bounds(hid_t spaceid, hsize_t start[],
    hsize_t end[]);
       H5S_sel_type H5Sget_select_type(hid_t spaceid);
# 40 "/usr/local/include/hdf5.h" 2 3




# 1 "/usr/local/include/H5FDcore.h" 1 3
# 32 "/usr/local/include/H5FDcore.h" 3
       hid_t H5FD_core_init(void);
       void H5FD_core_term(void);
       herr_t H5Pset_fapl_core(hid_t fapl_id, size_t increment,
    hbool_t backing_store);
       herr_t H5Pget_fapl_core(hid_t fapl_id, size_t *increment ,
    hbool_t *backing_store );
# 45 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5FDfamily.h" 1 3
# 33 "/usr/local/include/H5FDfamily.h" 3
       hid_t H5FD_family_init(void);
       void H5FD_family_term(void);
       herr_t H5Pset_fapl_family(hid_t fapl_id, hsize_t memb_size,
     hid_t memb_fapl_id);
       herr_t H5Pget_fapl_family(hid_t fapl_id, hsize_t *memb_size ,
     hid_t *memb_fapl_id );
# 46 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5FDlog.h" 1 3
# 63 "/usr/local/include/H5FDlog.h" 3
       hid_t H5FD_log_init(void);
       void H5FD_log_term(void);
       herr_t H5Pset_fapl_log(hid_t fapl_id, const char *logfile, unsigned long long flags, size_t buf_size);
# 47 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5FDmpi.h" 1 3
# 40 "/usr/local/include/H5FDmpi.h" 3
typedef enum H5FD_mpio_xfer_t {
    H5FD_MPIO_INDEPENDENT = 0,
    H5FD_MPIO_COLLECTIVE
} H5FD_mpio_xfer_t;


typedef enum H5FD_mpio_chunk_opt_t {
    H5FD_MPIO_CHUNK_DEFAULT = 0,
    H5FD_MPIO_CHUNK_ONE_IO,
    H5FD_MPIO_CHUNK_MULTI_IO
} H5FD_mpio_chunk_opt_t;


typedef enum H5FD_mpio_collective_opt_t {
    H5FD_MPIO_COLLECTIVE_IO = 0,
    H5FD_MPIO_INDIVIDUAL_IO
} H5FD_mpio_collective_opt_t;



# 1 "/usr/local/include/H5FDmpio.h" 1 3
# 60 "/usr/local/include/H5FDmpi.h" 2 3
# 48 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5FDmulti.h" 1 3
# 34 "/usr/local/include/H5FDmulti.h" 3
       hid_t H5FD_multi_init(void);
       void H5FD_multi_term(void);
       herr_t H5Pset_fapl_multi(hid_t fapl_id, const H5FD_mem_t *memb_map,
    const hid_t *memb_fapl, const char * const *memb_name,
    const haddr_t *memb_addr, hbool_t relax);
       herr_t H5Pget_fapl_multi(hid_t fapl_id, H5FD_mem_t *memb_map ,
    hid_t *memb_fapl , char **memb_name ,
    haddr_t *memb_addr , hbool_t *relax );
       herr_t H5Pset_fapl_split(hid_t fapl, const char *meta_ext,
    hid_t meta_plist_id, const char *raw_ext,
    hid_t raw_plist_id);
# 49 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5FDsec2.h" 1 3
# 33 "/usr/local/include/H5FDsec2.h" 3
       hid_t H5FD_sec2_init(void);
       void H5FD_sec2_term(void);
       herr_t H5Pset_fapl_sec2(hid_t fapl_id);
# 50 "/usr/local/include/hdf5.h" 2 3
# 1 "/usr/local/include/H5FDstdio.h" 1 3
# 33 "/usr/local/include/H5FDstdio.h" 3
       hid_t H5FD_stdio_init(void);
       void H5FD_stdio_term(void);
       herr_t H5Pset_fapl_stdio(hid_t fapl_id);
# 51 "/usr/local/include/hdf5.h" 2 3



# 1 "/usr/local/include/H5FDdirect.h" 1 3
# 55 "/usr/local/include/hdf5.h" 2 3
# 10 "./code/allvars.h" 2
# 175 "./code/allvars.h"
#pragma pack(1)
struct GALAXY_OUTPUT
{
# 199 "./code/allvars.h"
  int Type;

  int HaloIndex;
# 213 "./code/allvars.h"
  int SnapNum;
  float LookBackTimeToSnap;
  float CentralMvir;
  float CentralRvir;
  float DistanceToCentralGal[3];

  float Pos[3];
  float Vel[3];
  int Len;
  float Mvir;
  float Rvir;
  float Vvir;
  float Vmax;
  float GasSpin[3];
  float StellarSpin[3];
  float InfallVmax;
  float InfallVmaxPeak;
  int InfallSnap;
  float InfallHotGas;
  float HotRadius;

  float OriMergTime;
  float MergTime;

  float ColdGas;
  float StellarMass;
  float BulgeMass;
  float DiskMass;
  float HotGas;
  float EjectedMass;
  float BlackHoleMass;

  float ICM;
# 257 "./code/allvars.h"
  float MetalsColdGas;
  float MetalsStellarMass;
  float MetalsBulgeMass;
  float MetalsDiskMass;
  float MetalsHotGas;
  float MetalsEjectedMass;
  float MetalsICM;
# 272 "./code/allvars.h"
  float PrimordialAccretionRate;
  float CoolingRadius;
  float CoolingRate;
  float CoolingRate_beforeAGN;
  float QuasarAccretionRate;
  float RadioAccretionRate;
  float Sfr;
  float SfrBulge;
  float XrayLum;
  float BulgeSize;
  float StellarDiskRadius;
  float GasDiskRadius;
  float CosInclination;
  int DisruptOn;
  int MergeOn;



  float MagDust[40];
  float Mag[40];
  float MagBulge[40];
# 327 "./code/allvars.h"
  float MassWeightAge;

  float rbandWeightAge;



  int sfh_ibin;
  int sfh_numbins;
  float sfh_DiskMass[20];
  float sfh_BulgeMass[20];
  float sfh_ICM[20];





  float sfh_MetalsDiskMass[20];
  float sfh_MetalsBulgeMass[20];
  float sfh_MetalsICM[20];
# 365 "./code/allvars.h"
};



struct SFH_BIN {
 long long GalID;
 short snapnum;
    short sfh_ibin;


  float sfh_DiskMass;
  float sfh_BulgeMass;
  float sfh_ICM;





  float sfh_MetalsDiskMass;
  float sfh_MetalsBulgeMass;
  float sfh_MetalsICM;
# 404 "./code/allvars.h"
};

struct SFH_Time
{
  int snapnum;
  int bin;
  double lookbacktime;

  double dt;
  int nbins;
};

#pragma pack()


struct galaxy_tree_data
{
  int HaloGalIndex;
  int IndexStored;
  int SnapNum;
  int GalID;
  int FirstProgGal;
  int NextProgGal;
  int LastProgGal;
  int DescendantGal;
  int MainLeaf;
  int TreeRoot;
  int FOFCentralGal;
  int Done;
}
 *GalTree;


struct GALAXY
{
  int HeapIndex;
  int GalTreeIndex;
  int NextGalaxy;



  int Type;
  int HaloNr;
  long long MostBoundID;
  int SnapNum;
  int CentralGal;
  float CentralMvir;

  float Pos[3];
  float MergCentralPos[3];
  float Vel[3];
  float Pos_notupdated[3];
  float Vel_notupdated[3];







  float HaloSpin[3];
  float GasSpin[3];
  float StellarSpin[3];
  int Len;
  float Mvir;
  float Rvir;
  float Vvir;
  float Vmax;
  float InfallVmax;
  float InfallVmaxPeak;
  int InfallSnap;
  float InfallHotGas;
  float InfallHotGasRadius;
  float HotRadius;

  float ColdGas;
  float BulgeMass;
  float DiskMass;
  float HotGas;
  float EjectedMass;
  float BlackHoleMass;
# 495 "./code/allvars.h"
  float MetalsColdGas;
  float MetalsBulgeMass;
  float MetalsDiskMass;
  float MetalsHotGas;
  float MetalsEjectedMass;
# 509 "./code/allvars.h"
  float PrimordialAccretionRate;
  float CoolingRate;
  float CoolingRate_beforeAGN;
  float CoolingRadius;
  float CoolingGas;
  float QuasarAccretionRate;
  float RadioAccretionRate;
  float AGNheatingFromCentral;
  float Sfr;
  float SfrBulge;
  float StarMerge;
  float XrayLum;
  float BulgeSize;
  float StellarDiskRadius;
  float GasDiskRadius;





  float CosInclination;
  float OriMergTime;
  float MergTime;
  float OriMvir;
  float OriRvir;
  float MergeSat;
  float DistanceToCentralGal[3];
  int MergeOn;
  float ICM;



   float MetalsICM;
# 583 "./code/allvars.h"
  float MassWeightAge[2];

  int sfh_ibin;
  double sfh_age;
  int sfh_flag[20];
  float sfh_dt[20];
  float sfh_t[20];
  int sfh_Nbins[20];
  float sfh_DiskMass[20];
  float sfh_BulgeMass[20];
  float sfh_ICM[20];





  float sfh_MetalsDiskMass[20];
  float sfh_MetalsBulgeMass[20];
  float sfh_MetalsICM[20];
# 620 "./code/allvars.h"
} *Gal, *HaloGal;



struct halo_data
{

 int Descendant;
 int FirstProgenitor;
 int NextProgenitor;
 int FirstHaloInFOFgroup;
 int NextHaloInFOFgroup;


 int Len;
 float M_Mean200, M_Crit200, M_TopHat;
 float Pos[3];
 float Vel[3];
 float VelDisp;
 float Vmax;
 float Spin[3];
 long long MostBoundID;


 int SnapNum;
 int FileNr;
 int SubhaloIndex;
 float SubHalfMass;
}
  *Halo, *Halo_Data;




extern struct halo_ids_data
{
 long long HaloID;
 long long FileTreeNr;
 long long FirstProgenitor;
 long long LastProgenitor;
 long long NextProgenitor;
 long long Descendant;
 long long FirstHaloInFOFgroup;
 long long NextHaloInFOFgroup;



 double Redshift;
 int PeanoKey;
 int dummy;
} *HaloIDs, *HaloIDs_Data;
# 680 "./code/allvars.h"
struct halo_aux_data
{
 int DoneFlag;
 int HaloFlag;
 int NGalaxies;
 int FirstGalaxy;
 float M_Mean200_Unscaled;
 float M_Crit200_Unscaled;
 float Pos_Unscaled[3];
 float Vel_Unscaled[3];
 float Vmax_Unscaled;
 float Spin_Unscaled[3];
}
 *HaloAux;


extern int FirstFile;
extern int LastFile;

extern int Ntrees;
extern double AllocValue_MaxHaloGal;
extern double AllocValue_MaxGal;
extern double AllocValue_MaxGalTree;

extern int MaxGal;
extern int NHaloGal, MaxHaloGal;
extern int NGalTree, MaxGalTree;
extern int *HaloGalHeap;
extern int IndexStored;

extern int LastSnapShotNr;

extern int LastDarkMatterSnapShot;






extern char SpecPhotDir[512];
extern char PhotPrefix[50];
extern char SpecPhotIMF[50];
extern char McFile[512];
extern char FileWithFilterNames[512];
extern char CoolFunctionsDir[512];
extern char OutputDir[512];




extern char FinalOutputDir[512];
extern char FileNameGalaxies[512];
extern char SimulationDir[512];
extern char FileWithOutputRedshifts[512];

extern char FileWithZList[512];

extern char FileWithZList_OriginalCosm[512];







extern double ScalePos;
extern double ScaleMass;






extern int TotHalos;
extern int TotGalaxies[2];
extern int *TreeNgals[2];

extern int *FirstHaloInSnap;

extern int *TreeNHalos;
extern int *TreeFirstHalo;

extern void *TreeAuxData;


extern double MaxMemSize;

extern size_t AllocatedBytes;
extern size_t HighMarkBytes;
extern size_t FreeBytes;

extern int ThisTask, NTask;







extern double BaryonFrac;
extern double Sigma8;
extern double Omega;
extern double OmegaLambda;
extern double Hubble_h;
extern double Omega_OriginalCosm;
extern double OmegaLambda_OriginalCosm;
extern double Hubble_h_OriginalCosm;

extern double PartMass;
extern double BoxSize;
extern double PartMass_OriginalCosm;
extern double BoxSize_OriginalCosm;
# 805 "./code/allvars.h"
extern int ReionizationModel;
extern int DiskRadiusModel;
extern int StarFormationModel;
extern int FeedbackReheatingModel;
extern int FeedbackEjectionModel;
extern int FateOfSatellitesGas;
extern int ReIncorporationModel;
extern int AGNRadioModeModel;
extern int DiskInstabilityModel;
extern int BHGrowthInDiskInstabilityModel;
extern int HotGasStripingModel;
extern int DisruptionModel;
extern int StarBurstModel;
extern int BulgeFormationInMinorMergersOn;
extern int MetallicityOption;


extern double Reionization_z0;
extern double Reionization_zr;
extern double Yield;
extern double RecycleFraction;
extern double ThreshMajorMerger;
extern double MergerTimeMultiplier;
extern double RamPressureStrip_CutOffMass;
extern double SfrEfficiency;
extern double SfrColdCrit;
extern double SfrBurstEfficiency;
extern double SfrBurstSlope;
extern double AgnEfficiency;
extern double BlackHoleGrowthRate;
extern double BlackHoleSeedMass;
extern double BlackHoleCutoffVelocity;
extern double FeedbackReheatingEpsilon;
extern double ReheatPreVelocity;
extern double ReheatSlope;
extern double FeedbackEjectionEfficiency;
extern double EjectPreVelocity;
extern double EjectSlope;
extern double ReIncorporationFactor;
extern double EnergySNcode, EnergySN;
extern double EtaSNcode, EtaSN;

extern double
 UnitTime_in_s,
 UnitPressure_in_cgs,
 UnitDensity_in_cgs,
 UnitCoolingRate_in_cgs,
 UnitEnergy_in_cgs,
 UnitTime_in_Megayears,
 UnitTime_in_years,



 G,
 Hubble,
 a0, ar;

extern int ListOutputSnaps[2];
extern float ListOutputRedshifts[2];

extern double ZZ[64];
extern double AA[64];

extern double AA_OriginalCosm[64];

extern double Age[64];

extern int Zlistlen;

extern gsl_rng *random_generator;


extern int NumMergers;
# 887 "./code/allvars.h"
extern double SFH_t[64][20][20];
extern double SFH_dt[64][20][20];
extern int SFH_Nbins[64][20][20];
extern int SFH_ibin[64][20];
# 1044 "./code/allvars.h"
extern float SSP_logMetalTab[4];

extern float SSP_logAgeTab[220];

extern float RedshiftTab[64];
extern float LumTables[40][4][64][220];
extern float FilterLambda[40 +1];
# 1063 "./code/allvars.h"
extern long mu_seed;







extern size_t HighMark;
# 1081 "./code/allvars.h"
extern int Hashbits;
extern int NumWrittenInParallel;
extern double ScaleFactor;
# 1095 "./code/allvars.h"
extern float Reion_z[46],Reion_Mc[46];

extern FILE *tree_file;
extern FILE *treeaux_file;
extern FILE *treedbids_file;
extern FILE *FdGalTree;
extern FILE *FdGalTreeSFH;
extern FILE *FdGalDumps[2];


extern char HDF5FieldFormatFile[1024];
extern void load_tree_hdf5(int filenr, int *totNHalos);
extern void load_tree_partial_hdf5(int nr);
extern hid_t hdf5_halo_datatype;
extern hid_t hdf5_halo_ids_datatype;
extern hid_t hdf5_mergertree_fid;
extern hid_t hdf5_mergertree_id;
