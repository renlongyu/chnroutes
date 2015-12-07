#!/bin/bash

echo "FETCH..."
python chnroutes.py -p mac

echo "MOVE..."
sudo mv ip-up /etc/ppp/
sudo mv ip-down /etc/ppp/

echo "CHMOD..."
sudo chmod a+x /etc/ppp/ip-up /etc/ppp/ip-down

echo "DONE"
