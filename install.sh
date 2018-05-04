#!/bin/bash

sudo ibus-table-createdb -n /usr/share/ibus-table/tables/traditional-mongolian.db -s lib/traditional-mongolian.txt
sudo cp lib/traditional-mongolian.svg /usr/share/ibus-table/icons
ibus-daemon -drx
ibus-setup
