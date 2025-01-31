cmake_minimum_required(VERSION 3.30)
project(unit_test)

set(CMAKE_CXX_STANDARD 17)

# Source files for the main executable
set(SOURCES
    main.cpp
    src/BasicOperations.cpp
    src/AdvancedOperations.cpp
)

# Add the main executable
add_executable(unit_test ${SOURCES})

# Option to enable testing
option(ENABLE_TESTING "Enable a Unit Testing build." ON)

# Download GoogleTest using FetchContent
include(FetchContent)
FetchContent_Declare(
    googletest
    GIT_REPOSITORY https://github.com/google/googletest.git
    GIT_TAG release-1.11.0
)
FetchContent_MakeAvailable(googletest)

# If testing is enabled, add GoogleTest and unit tests
if(ENABLE_TESTING)
    enable_testing()

    # Test files
    set(TEST_SOURCES
        tests/AdvancedOperationsTests.cpp
        tests/BasicOperationsTests.cpp
    )

    # Create test executable
    add_executable(test_suite ${TEST_SOURCES} src/BasicOperations.cpp src/AdvancedOperations.cpp)

    # Link GoogleTest
    target_link_libraries(test_suite PRIVATE gtest gtest_main)

    # Register tests with CTest
    add_test(NAME AllTests COMMAND test_suite)
endif()