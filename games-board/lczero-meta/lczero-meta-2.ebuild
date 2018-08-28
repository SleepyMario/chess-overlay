# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="A meta ebuild for the lczero packages (excluding openblas)"
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="amd64"
IUSE="+gtest +tensorflow video_cards_amdgpu"

DEPEND="${CDEPEND}"
RDEPEND="${DEPEND}
		dev-libs/protobuf
		dev-libs/ocl-icd 
		dev-util/clinfo
		dev-util/meson
		dev-util/ninja
		dev-vcs/git
		sys-libs/zlib
		gtest? ( dev-cpp/gtest )
		tensorflow? ( sci-libs/tensorflow )
		video_cards_amdgpu? ( dev-libs/amdgpu-pro-opencl )
		"
