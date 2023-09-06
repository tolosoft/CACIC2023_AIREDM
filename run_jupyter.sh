cd ~
docker run -p 8888:8888 -e GRANT_SUDO=yes -w /home/jovyan/work -v "$(pwd)://home/jovyan/work" tolosoft/cacic_airedm:latest

