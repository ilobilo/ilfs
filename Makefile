ROOTDIR := $(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))
SOURCEDIR := $(ROOTDIR)/source/

.PHONY: all
all:
	$(MAKE) -C $(ROOTDIR)/source

.PHONY: clean
clean:
	$(MAKE) -C $(ROOTDIR)/source clean

.PHONY: distclean
distclean:
	$(MAKE) -C $(ROOTDIR)/source distclean