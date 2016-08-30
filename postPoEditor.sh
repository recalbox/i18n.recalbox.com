#!/bin/bash
sed -i -e "s/\\\//g" -e "s/''/'/g" -e "s/'/''/g" messages.*
