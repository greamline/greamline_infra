#!/bin/bash
apt install -y mongodb-server
systemctl start mongodb
systemctl enable mongodb
