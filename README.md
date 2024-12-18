﻿<h1 style="font-size: 3rem; font-weight: bold; text-align: center;" href="#readme">README</h1>
## Tabla de Contenido
1. [Introducción](#introducción)
2. [Requisitos](#requisitos)
3. [Instalación](#instalación)
4. [Uso](#uso)
5. [Notas Finales](#notas-finales)

---

## Introducción
💬 Este proyecto proporciona una solución práctica para calcular y visualizar mapas de cobertura de radiofrecuencia utilizando SPLAT!, una herramienta de código abierto para simulaciones de propagación de señales. Es una gran ayuda para planificar, evaluar y estimar la cobertura de redes de radiofrecuencia, crucial para telecomunicaciones, radiodifusión y sistemas LoRaWAN.

---

## Requisitos
1. Archivo `mapas_sdf.sh`.
2. Sistema Operativo basado en Debian (Ubuntu, Linux, etc.).
3. Acceso a Google Earth (ver instrucciones en `preparacionSplat.txt`).

---

## Instalación
⚠️ **IMPORTANTE**: Inicialmente debe descargarse el archivo mapas_sdf.sh, ubicarlo en la carpeta de preferencia donde quieras colocar todo lo relacionado a SPLAT!.

### Paso 1: Descargar el script
💡 Coloca el archivo `mapas_sdf.sh` en la carpeta deseada.

### Paso 2: Instalar Google Earth
📝 Sigue los pasos descritos en el documento `preparacionSplat.txt` para instalar Google Earth desde la terminal.

### Paso 3: Instalar SPLAT!
- Abre un terminal en la carpeta donde se colocarán todos los archivos relacionados.
- Sigue las instrucciones del manual.

### Paso 4: Descargar los archivos de transmisor y receptor
- Coloca todos los archivos relacionados en la carpeta de SPLAT!.
- Cambia los datos de transmisor.qth y receptor.qth que estan como ejemplo por tus propios datos.
- Sigue las instrucciones del manual.

```bash
# Ejemplo de comando de instalación
sudo apt update && sudo apt-get install splat
```
<p align="right"><a href="#readme">Volver ⬆️</a></p>

---
  
## Uso
Finalmente, una vez instalado SPLAT! habiendo seguido el paso a paso de la documentación, ya es posible realizar las pruebas y creación de archivos de cobertura para su visualización en Google Earth.
<p align="right"><a href="#readme">Volver ⬆️</a></p>

---

## Notas Finales
📝 NOTA: Todo esto debe realizarse desde una máquina virtual o un SO basado en Debian (Ubuntu, Linux, etc.).
<p align="right"><a href="#readme">Volver ⬆️</a></p>