# Simple Python image (python version 3.12)
FROM python:3.12-alpine

# Working directory on the container
WORKDIR /app

# Copy the source code into the container
COPY . .

# Install dependencies with pip
RUN python3 -m pip install -r requirements.txt

# Run the application
CMD ["python3", "main.py"]
