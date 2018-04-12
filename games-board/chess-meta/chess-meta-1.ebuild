# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="A meta ebuild for chess-related ebuilds."
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="chessx crafty eboard emacs gmchess gnome-chess gnuchess gnuchess-book phalanx pouetchess pychess -scid +scid_vs_pc -scidb sjeng +stockfish xboard"

DEPEND="${CDEPEND}"
RDEPEND="${DEPEND}
		chessx? ( games-board/chessx )
		crafty?	( games-board/crafty )
		eboard?	( games-board/eboard )
		emacs? ( app-emacs/chess )
		gmchess? ( games-board/gmchess )
		gnome-chess? ( games-board/gnome-chess )
		gnuchess? ( games-board/gnuchess )
		gnuchess-book? ( games-board/gnuchess-book )
		phalanx? ( games-board/phalanx )
		pouetchess? ( games-board/pouetchess )
		pychess? ( games-board/pychess )
		scid? ( games-board/scid )
		scid_vs_pc? ( games-board/scid_vs_pc )
	    scidb? ( games-board/scidb )
		sjeng? ( games-board/sjeng )
		stockfish? ( games-board/stockfish )
		xboard? ( games-board/xboard ) 
"

pkg_postinst() {
	elog "Enjoy!"
}
