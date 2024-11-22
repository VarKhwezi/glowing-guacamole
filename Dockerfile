# Use an official Python 3 image as a base
FROM python:3

# Set the working directory to /app
WORKDIR /app

# Copy the requirements file
COPY requirements.txt .

# Install the dependencies
RUN pip install -r requirements.txt

# Copy the application code
COPY . .

# Expose the port for the game
EXPOSE 8000

# Run the command to start the game
CMD ["python", "alien_invasion.py"]
