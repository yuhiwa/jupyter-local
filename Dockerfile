FROM tensorflow/tensorflow:latest-gpu

RUN pip3 install --upgrade pip
RUN pip3 install Torch transformers
RUN pip3 install jupyter notebook
CMD ["jupyter-notebook","--allow-root","--config=/config/jupyter_notebook_config.py","--NotebookApp.token=''"]
