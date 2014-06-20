#!/bin/sh

./START_LINUX_X86_64&

sleep 1

# wmctrl -r "Azer0" -e 1,0,0,1024,768
wmctrl -r "Azer0" -b add,maximized_vert,maximized_horz

# wmctrl -l
