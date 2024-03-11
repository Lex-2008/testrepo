vcpkg_cmake_configure(
    SOURCE_PATH test
    OPTIONS
        -DVCPKG_HOST_TRIPLET="${HOST_TRIPLET}"
)
