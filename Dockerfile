FROM continuumio/miniconda3

# Create the environment:
COPY environment.yml .
RUN conda env create -f environment.yml
