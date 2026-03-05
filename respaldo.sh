#!/bin/bash

path1="/home/jquiroz/Downloads/respaldo_$(date +%F).7z"
path2="/home/jquiroz/Downloads/reporte_respaldo_$(date +%F).txt"

nohup 7z a "$path1" "$1" > "$path2" 2>&1 &
