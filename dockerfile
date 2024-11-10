# Use an updated Python runtime as a parent image
FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file to the container
COPY requirements.txt .

# Install the dependencies
RUN pip install -r requirements.txt

# Copy the Django project files to the container
COPY . .

# Set environment variables for Django
ENV DJANGO_SETTINGS_MODULE=your_project_name.settings
ENV PYTHONUNBUFFERED=1

# Expose the port the app runs on
EXPOSE 8000

# Run Django development server
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
