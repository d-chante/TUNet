#!/bin/bash

# Make sure to update the source path "/path/to/your/notebooks" to where your Jupyter Notebook files are saved  

docker run -p 8888:8888 --gpus all --runtime=nvidia -v /path/to/your/notebooks:/tf/Notebooks -e JUPYTER_TOKEN="a" jupyter-gpu-custom
