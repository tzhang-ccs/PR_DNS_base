# Once done this will define
#  FFTW3_FOUND - System has FFTW3
#  FFTW3_INCLUDE_DIRS - The FFTW3 include directories
#  FFTW3_LIBRARIES - The libraries needed to use FFTW3
#  FFTW3_DEFINITIONS - Compiler switches required for using FFTW3
find_program(FFTW3_WISDOM Names fftw-wisdom HINTS $ENV{PATH})


if (NOT FFTW3_WISDOM) 
    MESSAGE(WARNING "fftw-wisdom can not be found from PATH")
    set(FFTW3_DIR, "")
else()
    get_filename_component(FFTW3_DIR ${FFTW3_WISDOM}/../.. ABSOLUTE)
endif()

#set(FFTW3_DIR "/home/tzhang/soft/fftw-3.3.10/")
find_path(FFTW3_INCLUDE_DIR fftw3.h 
          HINTS ${PC_FFTW_INCLUDEDIR} ${PC_FFTW_INCLUDE_DIRS}
	  ${FFTW3_DIR}/include
	  /usr/local/include
	  /usr/include
          PATH_SUFFIXES)

find_library(FFTW3_LIBRARY NAMES fftw3
             HINTS ${PC_FFTW_LIBDIR} ${PC_FFTW_LIBRARY_DIRS} 
		${FFTW3_DIR}/lib
		/usr/local/lib
		/usr/lib
		PATH_SUFFIXES fftw3/lib fftw/lib x86_64-linux-gnu)

include(FindPackageHandleStandardArgs)
# handle the QUIETLY and REQUIRED arguments and set FFTW3_FOUND to TRUE
# if all listed variables are TRUE
find_package_handle_standard_args(FFTW3  DEFAULT_MSG
                                  FFTW3_LIBRARY FFTW3_INCLUDE_DIR)

mark_as_advanced(FFTW3_INCLUDE_DIR FFTW3_LIBRARY )

set(FFTW3_LIBRARIES ${FFTW3_LIBRARY} )
set(FFTW3_INCLUDE_DIRS ${FFTW3_INCLUDE_DIR} )
