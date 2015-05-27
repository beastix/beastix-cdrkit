include include/build.mk
include genisoimage/build.mk
include wodim/build.mk
include libedc/build.mk
include libhfs_iso/build.mk
include libparanoia/build.mk
include icedax/build.mk
include libusal/build.mk
include librols/build.mk
include libunls/build.mk
include readom/build.mk
include netscsid/build.mk
include 3rd-party/dirsplit/build.mk

PWD != pwd
OBJ_DIR := ${PWD}/obj
BOOTSTRAP  := ${PWD}/../beastix/bootstrap/tools
CC         := ${BOOTSTRAP}/bin/x86_64-unknown-linux-musl-gcc
CCFLAGS    := -I${PWD}/include -I${BOOTSTRAP}/include -nostdinc


all: build-genisoimage
