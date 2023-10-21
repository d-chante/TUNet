FROM tensorflow/tensorflow:latest-gpu-jupyter

RUN apt-get update && apt-get install -y libgl1-mesa-glx
RUN pip install opencv-python
RUN pip install tqdm
RUN pip install scikit-learn
RUN pip install scikit-image 
RUN pip install jupyterthemes

RUN jt -t oceans16

ENV JUPYTER_TOKEN=''

RUN mkdir -p /tf/Notebooks/
