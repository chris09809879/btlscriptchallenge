#!/bin/bash

 (stat -c %y  "/etc/passwd" | tail -n 1 | sudo tee -a "/var/log/passwdchange.txt")

