#!/bin/bash

docker exec -it -u user2 -w  /home/user2/ --env COLUMNS=`tput cols` --env LINES=`tput lines` $USER-node01 bash
