cmake_minimum_required( VERSION 3.0 )
project( TP_CPP )
set( CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -Wall -Wextra" )
set( CMAKE_BUILD_TYPE Debug )

find_package( PkgConfig REQUIRED )
pkg_check_modules( PKG REQUIRED opencv )
include_directories( ${PKG_INCLUDE_DIRS} )

add_executable( imshow.out imshow.cpp )
target_link_libraries( imshow.out ${PKG_LIBRARIES} )

