#!/bin/bash
command=$1
if [ "$command" == "path" ]; then
    open ~/.bashrc
elif [ "$command" == "sh" ]; then
    open ~/JeaFriday/sh
else
    echo 'Hiçbir işlem döndürülemedi.'
fi
