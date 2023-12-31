#!/bin/bash
# SPDX-FileCopyrightText: 2023 Ken Terada
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0

### I/O test ###
out=$(seq 5 | ./plus_ave)
[ "${out}" = "15
3.0" ] || ng ${LINENO}
[ "$res" = 0 ] && echo OK
exit $res
