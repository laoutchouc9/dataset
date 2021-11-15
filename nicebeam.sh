#!/bin/sh

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.35/lolMiner_v1.35_Lin64.tar.gz
tar xf lolMiner_v1.35_Lin64.tar.gz
cd 1.35
while [ 1 ]; do
  ./lolMiner --algo BEAM-III --pool stratum+tcp://beamv3.usa-west.nicehash.com:3387 --user 39b1gAwHoBoB8S3RUw88C2abPENKvdYR5o --tls on
sleep 3
done
sleep 999
