--- awesomeConfig.cmake.orig	2012-12-21 21:18:18.000000000 -0200
+++ awesomeConfig.cmake	2013-03-08 11:46:07.000000000 -0300
@@ -14,6 +14,7 @@
 option(GENERATE_MANPAGES "generate manpages" ON)
 option(COMPRESS_MANPAGES "compress manpages" ON)
 option(GENERATE_DOC "generate API documentation" ON)
+option(INSTALL_PORTDOCS "install port docs" ON)
 
 # {{{ CFLAGS
 add_definitions(-O1 -std=gnu99 -ggdb3 -rdynamic -fno-strict-aliasing -Wall -Wextra
@@ -58,7 +59,7 @@
 # theme graphics
 a_find_program(CONVERT_EXECUTABLE convert TRUE)
 # doxygen
-include(FindDoxygen)
+#include(FindDoxygen)
 # pkg-config
 include(FindPkgConfig)
 # lua 5.1
