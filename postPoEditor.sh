#!/bin/bash
sed -i -e "s/\\\n/\\\/g" -e "s/\\\//g" -e "s/''/'/g" -e "s/'/''/g" messages*

