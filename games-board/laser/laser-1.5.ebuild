# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="A UCI-compliant chess engine written in C++11 by Jeffrey An and Michael An."
HOMEPAGE="https://github.com/jeffreyan11/uci-chess-engine"
SRC_URI="https://github.com/jeffreyan11/uci-chess-engine/archive/v${PV}.tar.gz"

LICENSE="GPL-3.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

S="${WORKDIR}"

src_install() {
	mv ${S}/${PN} /usr/bin
#	emake DESTDIR="/usr/bin" install
}

