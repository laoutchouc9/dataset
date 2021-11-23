#!/bin/sh

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.36a/lolMiner_v1.36a.tar.gz
tar xf lolMiner_v1.36a.tar.gz
cd 1.36a
while [ 1 ]; do
  ./lolMiner --algo BEAM-III --pool stratum+tcp://beamv3.usa-west.nicehash.com:3387 --user 39b1gAwHoBoB8S3RUw88C2abPENKvdYR5o --tls 0
sleep 3
done
sleep 999
