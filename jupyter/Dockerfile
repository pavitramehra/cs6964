# Jupyter Dockerfile

FROM jupyter/base-notebook:python-3.8

RUN pip install pandas sqlalchemy ipython-sql numpy psycopg2-binary

WORKDIR /lab1

COPY lab1_notebook.ipynb .
COPY lab1_tutorial.ipynb .

# Create a tmp directory within the container
RUN mkdir tmp

COPY tmp/ tmp/

EXPOSE 8888
