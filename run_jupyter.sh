cd ~
docker run -p 8888:8888 -e GRANT_SUDO=yes --user 1001:100 -w /home/jovyan -v "/home/alumno:/home/jovyan/" tolosoft/cacic_airedm:latest
