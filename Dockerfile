# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /Adarsh

# Copy the current directory contents into the container at /Adarsh
COPY . .

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Run your Python script
CMD ["python", "-m", "Adarsh"]
