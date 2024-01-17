# Use an official Jupyter image with Python as the base image
FROM jupyter/base-notebook:python-3.8
# Additional instructions to install required Python packages
RUN pip install pandas sqlalchemy ipython-sql numpy psycopg2-binary

# Set the working directory in the container
WORKDIR /lab1

# Copy the Jupyter notebook file to the container
COPY lab.ipynb .

# Expose the port Jupyter runs on
EXPOSE 8888

