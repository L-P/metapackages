OPTS=--full

all: lpeltier-base lpeltier-desktop
.PHONY: lpeltier-base lpeltier-desktop

builds:
	mkdir builds

lpeltier-base: builds
	equivs-build $(OPTS) lpeltier-base/ns-control
	mv lpeltier-*.* builds

lpeltier-desktop: builds
	equivs-build $(OPTS) lpeltier-desktop/ns-control
	mv lpeltier-*.* builds
