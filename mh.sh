#!/bin/sh

set -x
# This is the script used to start misterhouse. It is called at boot by /etc/init.d/mh
export mh_parms=/home/ts/mh-private/mh.private.ini
#export PERL5LIB=/usr/local/lib/perl5/site_perl/5.18.1

# Start misterhouse
#/home/tob/tmp/plcbus-daemon-for-linux-read-only/plcbus.pl --device=/dev/plcbus --port=1221 &
#/home/tob/tmp/plcbus-daemon-for-linux-read-only/plcbus.pl --device=/dev/plcbus --port=1221 --verbose &
#plcbus_daemon_pid=$!;

# cd /home/tob/github/fhem;
# ./fhem.pl /home/tob/github/fhem/my_fhem.cfg &
#
###/var/www/tasker/tasker.pl &
###tasker_pid=$!;

cd /home/ts/github/misterhouse/bin/
./mh  > /home/ts/mh.log 2>&1

#kill $plcbus_daemon_pid;
###kill $tasker_pid;
