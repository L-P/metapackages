all: lpeltier-base lpeltier-desktop
.PHONY: sign lpeltier-base lpeltier-desktop

sign:
	dpkg-sig --sign builder builds/*.deb

builds:
	mkdir builds

lpeltier-base: builds
	equivs-build lpeltier-base/ns-control
	mv lpeltier-*.* builds

lpeltier-desktop: builds
	equivs-build lpeltier-desktop/ns-control
	mv lpeltier-*.* builds
