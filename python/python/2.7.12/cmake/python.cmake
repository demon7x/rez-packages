find_package(PkgConfig)
set( ENV{PKG_CONFIG_PATH} $ENV{PKG_CONFIG_PATH}:$ENV{REZ_PYTHON_ROOT}/lib/pkgconfig)
pkg_check_modules (PYTHON REQUIRED python)
set(python_INCLUDE_DIRS     ${PYTHON_INCLUDE_DIRS})
set(python_LIBRARY_DIRS     ${PYTHON_LIBRARY_DIRS})
set(python_LIBRARIES ${PYTHON_LIBRARIES})
