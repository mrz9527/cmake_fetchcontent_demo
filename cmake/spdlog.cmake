include(FetchContent)

set(SPDLOG_GIT_REPO https://github.com/gabime/spdlog.git)
set(SPDLOG_GIT_TAG v1.4.1)

# FetchContent_Declare(
#     spdlog_new
#     GIT_REPOSITORY ${SPDLOG_GIT_REPO}
#     GIT_TAG        ${SPDLOG_GIT_TAG}
#     GIT_SHALLOW TRUE
#     )

FetchContent_Declare(
    spdlog_new
    GIT_REPOSITORY ${SPDLOG_GIT_REPO}
    GIT_TAG        ${SPDLOG_GIT_TAG}
    GIT_SHALLOW TRUE
    SUBBUILD_DIR  ${CMAKE_SOURCE_DIR}/third-part/subbuild
    SOURCE_DIR    ${CMAKE_SOURCE_DIR}/third-part/spdlog
    BINARY_DIR   ${CMAKE_SOURCE_DIR}/third-part/build
    )


FetchContent_MakeAvailable(spdlog_new)
