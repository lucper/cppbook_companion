option(ENABLE_ASAN "Enable Address Sanitizer (ASAN)." FALSE)
option(ENABLE_UBSAN "Enable Undefined Behavior Sanitizer (UBSAN)." FALSE)

if(ENABLE_UBSAN)
    string(APPEND CMAKE_CXX_FLAGS " -fsanitize=undefined")
    string(APPEND CMAKE_EXE_LINKER_FLAGS " -fsanitize=undefined")
endif()

if(ENABLE_ASAN)
    string(APPEND CMAKE_CXX_FLAGS " -fsanitize=address")
    string(APPEND CMAKE_EXE_LINKER_FLAGS " -fsanitize=address")
endif()
