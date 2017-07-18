#!/bin/sh
# The wrapper for Cacti PHP script.
# It runs the script every 5 min. and parses the cache file on each following run.
# Version: $VERSION$
#
# This program is part of $PROJECT_NAME$
# License: GPL License (see COPYING)
# Copyright: $CURRENT_YEAR$ Percona
# Authors: Roman Vynar
HOST=127.0.0.1
echo $1
