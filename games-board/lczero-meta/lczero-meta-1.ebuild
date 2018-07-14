# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="A meta ebuild for the lczero packages (excluding openblas)"
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="amd64"
IUSE="video_cards_amdgpu"

DEPEND="${CDEPEND}"
RDEPEND="${DEPEND}
		dev-lang/go
		dev-libs/boost
		dev-libs/ocl-icd
		dev-util/clinfo
		sys-libs/zlib
		video_cards_amdgpu? ( dev-libs/amdgpu-pro-opencl )
		"
