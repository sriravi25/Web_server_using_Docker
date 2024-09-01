# Here I am using the python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Here I am copying the curent directory contents into the container.
COPY . /app

# I Created another file in the directory with the name requirements.txt.
# Here I am intalling the rquired packages for the specified.
RUN pip install --no-cache-dir -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 80

# Run app.py when the container launches
CMD ["python", "app.py"]
