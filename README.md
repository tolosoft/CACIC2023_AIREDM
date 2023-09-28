# Curso: "Acceso a Información Relevante  en la Era de los Datos Masivos" (CACIC 2023)
Repo del Curso **"Acceso a Información Relevante  en la Era de los Datos Masivos"** de la Escuela de Informática de [[CACIC 2023]](https://cacic2023.unlu.edu.ar/escuela/index.html)

Este repositorio contiene notebooks Python con ejemplos y ejercicios que cubren cada una de las clases.


## Introducción

Este curso presenta algunas de las técnicas actuales detrás de las aplicaciones de búsqueda de escala web que se utilizan diariamente (considerando tanto eficacia como eficiencia). 
Se abordan temas de procesamiento de textos usando tecnologías del lenguaje. Se propone un enfoque práctico donde cada día se prueben en código algunas de las ideas presentadas. 
Las clases están divididas en cuatro temas:


- Presentación [[Diapos]](https://docs.google.com/presentation/d/1f_mhA7wSOq7OC43jfW8oINDpKSDPS-Iicftq3jV2Kyc/edit#slide=id.g24bd9a771fb_0_604)
- Día 1: Indexación y Recuperación [[Diapos]](https://docs.google.com/presentation/d/1UrOGUqKOK19cXZyKWNZJk51Clag8f9CtWqJmhaoz2BI/edit#slide=id.g24bd9a771fb_0_604)
- Día 2: Compresión [[Diapos]](https://docs.google.com/presentation/d/1lFhy8b8Cb-yU0-3J7R25BFurfcSkxsigo_oGFLcteUQ/edit#slide=id.g24bd9a771fb_0_604)
- Día 3: Caching [[Diapos]](https://docs.google.com/presentation/d/1MUx23Qrr6QasIV-f0VrFmQ7RiICDAid_c4p8uQBUFZU/edit#slide=id.g24bd9a771fb_0_604)
- Día 4: Representaciones Densas y Recuparación [[Diapos]](https://docs.google.com/presentation/d/1OpWbDC_gbFtR18If63UleCG3Hv-EJhzti2I8ORfWNnE/edit#slide=id.g24bd9a771fb_0_604)
- Cierre [[Diapos]]()

## Setup
Clonar este repo:
```
$ git clone https://github.com/tolosoft/CACIC2023_AIREDM.git
```
Ejecutar la siguiente imagen de Docker (la primera vez se descarga de [Docker Hub](https://hub.docker.com/repository/docker/tolosoft/cacic_airedm/general)):

```
$ docker run -p 8888:8888 -e GRANT_SUDO=yes --user 1001:100 -w /home/jovyan -v "/home/alumno:/home/jovyan/" tolosoft/cacic_airedm:latest
```

La misma está basada en jupyter/base-notebook (https://hub.docker.com/r/jupyter/base-notebook) y contiene todas la librerías necesarias para ejecutar los ejemplos del curso.
Para reconstruir la imagen desde cero, editar y usar el Dockerfile que se encuentra en ./docker


