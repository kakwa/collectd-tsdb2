IF(NOT COLLECTD_INCLUDE_DIR)
    FIND_PATH(COLLECTD_INCLUDE_DIR collectd/core/config.h PATH_SUFFIXES INCLUDE)
    MESSAGE(STATUS "Find Header Directory for collectd: " ${COLLECTD_INCLUDE_DIR})
ENDIF()



