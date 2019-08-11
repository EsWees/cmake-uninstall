CONFIGURE_FILE("${CMAKE_CURRENT_LIST_DIR}/cmake_uninstall.cmake.in"
"${CMAKE_BINARY_DIR}/cmake_uninstall.cmake" @ONLY)

ADD_CUSTOM_TARGET(uninstall
"${CMAKE_COMMAND}" -P "${CMAKE_BINARY_DIR}/cmake_uninstall.cmake"
COMMENT
	"Uninstall the project...")
