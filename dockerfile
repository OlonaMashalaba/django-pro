# Use the latest compatible Python version for Django
FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any necessary dependencies from requirements.txt
RUN pip install -r requirements.txt

# Run the Django application
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
