# Attempt to load a config.make file.
# If none is found, project defaults in config.project.make will be used.
ifneq ($(wildcard config.make),)
	include config.make
endif

# make sure the the OF_ROOT location is defined
ifndef OF_ROOT
    OF_ROOT=$(realpath ../../../../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release/../of_v20181115_osx_release)
endif

# call the project makefile!
include $(OF_ROOT)/libs/openFrameworksCompiled/project/makefileCommon/compile.project.mk
