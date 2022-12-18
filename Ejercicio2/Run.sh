#!/bin/bash

# This script compiles and runs a VHDL file
# It also shows the waveforms in GTKWave

path=/home/jonas/V-H-D-L/Ejercicio2/*.vhd # Path to the file
fpath=$(basename $path) 
nombre="${fpath%.*}"            

ghdl -a $nombre.vhd

ghdl -r $nombre --vcd=test.vcd --stop-time=10us

gtkwave test.vcd

echo "¿Desea eliminar los archivos temporales? (s/n)"
read respuesta

if [ $respuesta = "s" ]
then
    rm *.cf
    rm test.vcd
fi
