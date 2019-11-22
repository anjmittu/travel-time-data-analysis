FROM jupyter/base-notebook

# Install other required packages on top of base Jupyter image
RUN pip install --no-cache \
    pandas \
    seaborn 
