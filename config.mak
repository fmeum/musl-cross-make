# Keep the local build path out of the artifacts for reproducibility.
COMMON_CONFIG += --with-debug-prefix-map=$(CURDIR)=
GCC_CONFIG += TFLAGS=-fdebug-prefix-map=$(CURDIR)=
