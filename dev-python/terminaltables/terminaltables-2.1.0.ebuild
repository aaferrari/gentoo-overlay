# Copyright 2016 Jan Chren (rindeal)
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python{2_7,3_{3,4,5}} )

GH_RN='github:Robpol86'
GH_REF="v${PV}"

inherit git-hosting distutils-r1

DESCRIPTION='Generate simple tables in terminals from a nested list of strings'
LICENSE='MIT'

SLOT='0'

KEYWORDS='~amd64 ~arm ~x86'
