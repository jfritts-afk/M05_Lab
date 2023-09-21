# Use an official Python runtime as a parent image
FROM python:3

# Set the working directory to /opt/myApp
WORKDIR /opt/myApp

# Copy the Python script and requirements.txt into the container at /opt/myApp
COPY weather_forecast.py .
COPY requirements.txt .

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# Define the command to run your application
CMD ["python", "weather_forecast.py"]
