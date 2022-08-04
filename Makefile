PLUGIN_NAME = custom_module

HEADERS = custom_module.h

SOURCES = custom_module.cpp\
          moc_custom_module.cpp\
### Do not edit below this line ###

include $(shell rtxi_plugin_config --pkgdata-dir)/Makefile.plugin_compile
