all: lpeltier-base lpeltier-desktop lpeltier-base-extra
.PHONY: clean sign lpeltier-base lpeltier-desktop lpeltier-base-extra

clean:
	rm -rf builds

sign:
	dpkg-sig --sign builder builds/*.deb

builds:
	mkdir builds

lpeltier-base: builds
	equivs-build lpeltier-base/ns-control
	mv lpeltier-*.* builds

lpeltier-base-extra: builds
	equivs-build lpeltier-base-extra/ns-control
	mv lpeltier-*.* builds

lpeltier-desktop: builds
	equivs-build lpeltier-desktop/ns-control
	mv lpeltier-*.* builds
