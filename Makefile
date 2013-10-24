all: lpeltier-base lpeltier-desktop
.PHONY: lpeltier-base lpeltier-desktop

builds:
	mkdir builds

lpeltier-base: builds
	equivs-build lpeltier-base/ns-control
	mv lpeltier-*.* builds

lpeltier-desktop: builds
	equivs-build lpeltier-desktop/ns-control
	mv lpeltier-*.* builds
