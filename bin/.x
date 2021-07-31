#!/bin/bash
set -o errexit -o pipefail

. /home/isucon/.bash_profile
exec "$@"
