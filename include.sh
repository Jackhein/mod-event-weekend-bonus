#!/usr/bin/env bash

## GETS THE CURRENT MODULE ROOT DIRECTORY
MOD_EVENT_WEEKEND_BONUS="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

source $MOD_EVENT_WEEKEND_BONUS"/conf/conf.sh.dist"

if [ -f $MOD_EVENT_WEEKEND_BONUS"/conf/conf.sh" ]; then
    source $MOD_EVENT_WEEKEND_BONUS"/conf/conf.sh"
fi
