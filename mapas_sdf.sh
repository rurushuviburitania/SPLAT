#!/bin/bash
# Script Baja y convierte archivos .hgt a .sdf
# necesarios para ejecutar SPLAT
#
# deformasymapas.com

mapas='South_America'

for mapa in $mapas; do
    echo "$(wget -r --no-parent –A.zip https://srtm.kurviger.de/SRTM3/$mapa/)"
    echo "$(unzip "srtm.kurviger.de/SRTM3/$mapa/*.zip")"
    echo "$(rm srtm.kurviger.de/SRTM3/$mapa/*.zip)"

    for documento in $cwd*; do
        if [[ $documento == *".hgt"* ]]; then
            echo "$(srtm2sdf $documento)"
        fi
    done
    echo "$(rm *.hgt)"
done

echo "$(rm -rf srtm.kurviger.de)"
echo "\n\n--- FINALIZADO ---\n"