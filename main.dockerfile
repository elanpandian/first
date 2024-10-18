# Use an official Python runtime as a parent image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install the dependencies
RUN pip install Flask

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Define the environment variable
ENV FLASK_APP=sample_elan.py

# Run the application
CMD ["python", "sample_elan.py"]
