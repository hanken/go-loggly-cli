#!/bin/bash

ACCOUNT="raisenow"
USER="raisenow"
PASS="Bigbrother.16"

CMD="docker run -it logop:dev go run loggly.go --account $ACCOUNT --user $USER --pass $PASS $@"
$CMD

