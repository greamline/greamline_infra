#!/bin/bash
sudo apt install -y mongodb-server
sudo systemctl start mongodb
sudo systemctl enable mongodb
