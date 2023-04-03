# Repo para EIEC - DevOps - UNIR

Este repositorio nos servirá para demostrar el uso de Git en la asignatura de EIEC y muchas cosas mas.

---

Los comandos del Makefile funcionarán en Linux y MacOS. En caso de usar Windows, necesitarás adaptarlos o ejecutarlos en una máquina virtual Linux.

## Ejecución

python3 main.py <filename> <dup> <order>
  filename: **ruta** al fichero que contiene la lista de palabras, una por línea
  dup: **yes|no**, yes para eliminar palabras duplicadas, no para mantener la lista
  order: **asc|des**, asc para ascendente, des para desendente en la lista

## Ejecucion de makerfile

Makefile = el nombre del archivo para 

run_docker = comando que ejecuta con docker un contenedor el ejecicio main.py

run_local = comando para ejecutar localmente el archivo el ejecicio main.py

si queremenos ejecutar con docker
make -f Makefile run_docker

si quieremos ejecutar localemente
make -f Makefile run_local

