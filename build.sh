#!/bin/bash

# build.sh - Run all the auto-tools
#
# Copyright (C) 2001,2002,2003 Brailcom, o.p.s, Prague 2,
# Vysehradska 3/255, 128 00, <freesoft@freesoft.cz>
#
# This is free software; you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.
#
# This software is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this package; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
# Boston, MA 02110-1301, USA.
#
# Just call autoreconf -i.  This script should really go away, but we're
# keeping it, because people are used to it.
exec autoreconf -i
