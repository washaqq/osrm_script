#!/bin/bash

echo "Sunucu başlatılıyor."

sleep 10

script_name="osrm_run.sh"
if [ ! -f "$script_name" ] || [ ! -x "$script_name" ];
then
    echo "Server başlatılamadı, $scriptname 'i kontrol edin"
    exit 1
fi

screen_name="${script_name%.*}"
screen -d -m -S "$screen_name" bash -c "./$script_name"

echo "Sunucu $screen_name adında ki screen altında çalıştı."
