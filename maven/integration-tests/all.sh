#!/bin/bash
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
set -e
source $SCRIPTPATH/inc/env.sh
bash cn1app-archetype-test.sh
bash bare-bones-kotlin-test.sh
bash  migrate-kitchensink-test.sh
bash googlemaps-demo.sh