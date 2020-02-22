#!/bin/bash

if [[ "$OSTYPE" == "linux-gnu" ]]
then
	echo TODO
elif [[ "$OSTYPE" == "darwin"* ]]
then
        # Mac OSX
	# Copy to /usr/local/bin/docker-subsync
	#sudo cp ./run_multitrachours.sh /usr/local/bin/docker-multitrachours.sh
	#sudo chmod +x /usr/local/bin/docker-multitrachours.sh
	#sudo cp ./run_planholidays.sh /usr/local/bin/docker-planholidays.sh
	#sudo chmod +x /usr/local/bin/docker-planholidays.sh
	#sudo cp ./run_realitycheck.sh /usr/local/bin/docker-realitycheck.sh
	#sudo chmod +x /usr/local/bin/docker-realitycheck.sh
elif [[ "$OSTYPE" == "cygwin" ]]
then
        # POSIX compatibility layer and Linux environment emulation for Windows
	echo TODO
elif [[ "$OSTYPE" == "msys" ]]
then
        # Lightweight shell and GNU utilities compiled for Windows (part of MinGW)
	echo TODO
elif [[ "$OSTYPE" == "win32" ]]
then
        # I'm not sure this can happen.
	echo TODO
elif [[ "$OSTYPE" == "freebsd"* ]]
then
        # ...
	echo TODO
else
        # Unknown.
	echo Unable to detect OS type
fi
