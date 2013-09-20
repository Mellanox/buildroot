ifeq ($(BR2_arc),y)
HOST_BINUTILS_OVERRIDE_SRCDIR = $(TOPDIR)/../sources/binutils-nps
HOST_GCC_INITIAL_OVERRIDE_SRCDIR = $(TOPDIR)/../sources/gcc-nps
HOST_GCC_INTERMEDIATE_OVERRIDE_SRCDIR = $(TOPDIR)/../sources/gcc-nps
HOST_GCC_FINAL_OVERRIDE_SRCDIR = $(TOPDIR)/../sources/gcc-nps
HOST_GDB_OVERRIDE_SRCDIR = $(TOPDIR)/../sources/gdb-nps
GDB_OVERRIDE_SRCDIR = $(TOPDIR)/../sources/gdb-nps
UCLIBC_OVERRIDE_SRCDIR = $(TOPDIR)/../sources/uClibc-nps
STRACE_OVERRIDE_SRCDIR = $(TOPDIR)/../sources/strace-nps
LINUX_OVERRIDE_SRCDIR = $(TOPDIR)/../sources/linux-nps
LINUX_HEADERS_OVERRIDE_SRCDIR = $(TOPDIR)/../sources/linux-nps
endif
