# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.
ARG OWNER=jupyter
ARG BASE_CONTAINER=$OWNER/base-notebook
FROM $BASE_CONTAINER

LABEL maintainer="Jupyter Project <jupyter@googlegroups.com>"

# Fix: https://github.com/hadolint/hadolint/wiki/DL4006
# Fix: https://github.com/koalaman/shellcheck/wiki/SC3014
SHELL ["/bin/bash", "-o", "pipefail", "-c"]

USER root

# Install all OS dependencies for fully functional notebook server
RUN apt-get update --yes && \
    apt-get install --yes --no-install-recommends \
    # Common useful utilities
    build-essential \
    libpcre3-dev \
    git \
    tzdata \
    unzip \
    default-jdk \
    vim-tiny \
    # git-over-ssh
    less \
    xclip && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

# Install PyTerrier
RUN pip install python-terrier
RUN pip install pyfastpfor

# Varias
RUN pip install faiss-cpu
RUN pip install matplotlib

# Switch back to jovyan to avoid accidental container runs as root
USER ${NB_UID}

