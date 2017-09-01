#!/usr/bin/env bash

./configure \
  --without-zenmap  \
  --without-nping  \
  --without-openssl  \
  --without-libpcre  \
  --without-libz  \
  --without-libssh2  \
  --without-liblua  \
  --without-ncat  \
  --without-nmap-update

##  --without-libpcap  \
##  --without-ndiff \

##  `configure' configures this package to adapt to many kinds of systems.
##  
##  Usage: ./configure [OPTION]... [VAR=VALUE]...
##  
##  To assign environment variables (e.g., CC, CFLAGS...), specify them as
##  VAR=VALUE.  See below for descriptions of some of the useful variables.
##  
##  Defaults for the options are specified in brackets.
##  
##  Configuration:
##    -h, --help              display this help and exit
##        --help=short        display options specific to this package
##        --help=recursive    display the short help of all the included packages
##    -V, --version           display version information and exit
##    -q, --quiet, --silent   do not print `checking ...' messages
##        --cache-file=FILE   cache test results in FILE [disabled]
##    -C, --config-cache      alias for `--cache-file=config.cache'
##    -n, --no-create         do not create output files
##        --srcdir=DIR        find the sources in DIR [configure dir or `..']
##  
##  Installation directories:
##    --prefix=PREFIX         install architecture-independent files in PREFIX
##                            [/usr/local]
##    --exec-prefix=EPREFIX   install architecture-dependent files in EPREFIX
##                            [PREFIX]
##  
##  By default, `make install' will install all the files in
##  `/usr/local/bin', `/usr/local/lib' etc.  You can specify
##  an installation prefix other than `/usr/local' using `--prefix',
##  for instance `--prefix=$HOME'.
##  
##  For better control, use the options below.
##  
##  Fine tuning of the installation directories:
##    --bindir=DIR            user executables [EPREFIX/bin]
##    --sbindir=DIR           system admin executables [EPREFIX/sbin]
##    --libexecdir=DIR        program executables [EPREFIX/libexec]
##    --sysconfdir=DIR        read-only single-machine data [PREFIX/etc]
##    --sharedstatedir=DIR    modifiable architecture-independent data [PREFIX/com]
##    --localstatedir=DIR     modifiable single-machine data [PREFIX/var]
##    --runstatedir=DIR       modifiable per-process data [LOCALSTATEDIR/run]
##    --libdir=DIR            object code libraries [EPREFIX/lib]
##    --includedir=DIR        C header files [PREFIX/include]
##    --oldincludedir=DIR     C header files for non-gcc [/usr/include]
##    --datarootdir=DIR       read-only arch.-independent data root [PREFIX/share]
##    --datadir=DIR           read-only architecture-independent data [DATAROOTDIR]
##    --infodir=DIR           info documentation [DATAROOTDIR/info]
##    --localedir=DIR         locale-dependent data [DATAROOTDIR/locale]
##    --mandir=DIR            man documentation [DATAROOTDIR/man]
##    --docdir=DIR            documentation root [DATAROOTDIR/doc/PACKAGE]
##    --htmldir=DIR           html documentation [DOCDIR]
##    --dvidir=DIR            dvi documentation [DOCDIR]
##    --pdfdir=DIR            pdf documentation [DOCDIR]
##    --psdir=DIR             ps documentation [DOCDIR]
##  
##  System types:
##    --build=BUILD     configure for building on BUILD [guessed]
##    --host=HOST       cross-compile to build programs to run on HOST [BUILD]
##  
##  Optional Features:
##    --disable-option-checking  ignore unrecognized --enable/--with options
##    --disable-FEATURE       do not include FEATURE (same as --enable-FEATURE=no)
##    --enable-FEATURE[=ARG]  include FEATURE [ARG=yes]
##    --disable-nls           do not use Native Language Support
##  
##  Optional Packages:
##    --with-PACKAGE[=ARG]    use PACKAGE [ARG=yes]
##    --without-PACKAGE       do not use PACKAGE (same as --with-PACKAGE=no)
##    --with-localdirs        Explicitly ask compiler to use
##                            /usr/local/{include,libs} if they exist
##    --without-ndiff         Skip installation of the Ndiff utility
##    --without-zenmap        Skip installation of the Zenmap graphical frontend
##    --without-nping         Skip installation of the Nping utility
##    --with-openssl=DIR      Use optional openssl libs and includes from
##                            [DIR]/lib/ and [DIR]/include/openssl/)
##    --with-libpcap=DIR      Look for pcap in DIR/include and DIR/libs.
##    --with-libpcap=included Always use version included with Nmap
##    --with-libpcre=DIR      Use an existing (compiled) pcre lib from DIR/include
##                            and DIR/lib.
##    --with-libpcre=included Always use the version included with Nmap
##    --with-libz=DIR         Use specific copy of libz
##    --with-libz=included    Always use version included with Nmap
##    --with-libssh2=DIR      Use specific copy of libssh2
##    --with-libssh2=included Always use version included with Nmap
##    --without-libssh2       Compile without libssh2
##    --with-libdnet=DIR      Use an existing (compiled) dnet lib from DIR/include
##                            and DIR/lib. This is NOT RECOMMENDED because we have
##                            made many important fixes to our included libdnet,
##                            as described at
##                            ./libdnet-stripped/NMAP_MODIFICATIONS
##    --with-libdnet=included Use the libdnet version included with Nmap (default)
##    --with-liblua=DIR       Use an existing (compiled) lua lib from DIR/include
##                            and DIR/lib.
##    --with-liblua=included  Use the liblua version included with Nmap
##    --without-liblua        Compile without lua (this will exclude all of NSE
##                            from compilation)
##    --with-liblinear=DIR    Use an existing (compiled) liblinear from
##                            DIR/include and DIR/lib.
##    --with-liblinear=included
##                            Use the liblinear version included with Nmap
##    --with-libnbase=DIR     Look for nbase include/libs in DIR
##    --with-libnsock=DIR     Compile and link to libnsock in DIR
##    --without-ncat          Skip build and installation of Ncat
##    --without-nmap-update   Skip build and installation of nmap-update
##    --with-apr=PATH         prefix for installed APR or the full path to
##                               apr-config
##    --with-subversion=DIR   Look for libsvn1 in DIR/include and DIR/libs.
##  
##  Some influential environment variables:
##    CC          C compiler command
##    CFLAGS      C compiler flags
##    LDFLAGS     linker flags, e.g. -L<lib dir> if you have libraries in a
##                nonstandard directory <lib dir>
##    LIBS        libraries to pass to the linker, e.g. -l<library>
##    CPPFLAGS    (Objective) C/C++ preprocessor flags, e.g. -I<include dir> if
##                you have headers in a nonstandard directory <include dir>
##    CXX         C++ compiler command
##    CXXFLAGS    C++ compiler flags
##    CPP         C preprocessor
##    PYTHON      the Python interpreter
##  
##  Use these variables to override the choices made by `configure' or to help
##  it to find libraries and programs with nonstandard names/locations.
##  
##  Report bugs to the package provider.
