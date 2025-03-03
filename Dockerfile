# Use Python base image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy files to container
COPY . .

# Install dependencies
RUN pip install flask

# Expose the app port
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]
