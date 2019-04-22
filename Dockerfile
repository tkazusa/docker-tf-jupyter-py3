FROM tensorflow/tensorflow:latest-gpu-py3
ENV DEBIAN_FRONTEND noninteractive


RUN apt-get update && apt-get install -y \
    emacs \
    git \
    vim \
    wget \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
    
RUN pip3 install \
    keras \
    
VOLUME ["/home"]
EXPOSE 22
CMD 
