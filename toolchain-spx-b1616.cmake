INCLUDE(CMakeForceCompiler)

SET(CMAKE_SYSTEM_NAME Linux)     # this one is important
SET(CMAKE_SYSTEM_VERSION 1)     # this one not so much

# this is the location of the toolchain targeting the SPx-B1616
SET(CMAKE_C_COMPILER $ENV{SPX_ROOT}/../../bin/arm-none-linux-gnueabi-gcc)

# this is the file system root of the target
SET(CMAKE_FIND_ROOT_PATH $ENV{SPX_ROOT})

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
