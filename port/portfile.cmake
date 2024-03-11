vcpkg_cmake_configure(
    SOURCE_PATH ${CMAKE_CURRENT_LIST_DIR}/test
    OPTIONS
        -DVCPKG_HOST_TRIPLET="${HOST_TRIPLET}"
)
