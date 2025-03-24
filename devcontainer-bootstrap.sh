#!/bin/bash
pip install --upgrade pip
pip install jupyterlab
pip install notebook
pip install ipywidgets
pip install qtconsole
pip install matplotlib
pip install numpy
exec jupyter notebook --ip=0.0.0.0 --port=8080 --no-browser --allow-root