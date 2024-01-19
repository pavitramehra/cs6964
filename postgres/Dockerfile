# PostgreSQL Dockerfile

FROM postgres:latest

# Create a directory to store initialization scripts
RUN mkdir -p /docker-entrypoint-initdb.d

# Copy the init.sql script and the contents of the tmp directory
COPY tmp /tmp
