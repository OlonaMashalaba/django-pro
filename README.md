# Django Capstone Project

## Setup

1. Create and activate a virtual environment:
   ```bash
   python -m venv venv
   source venv/bin/activate  # On Linux/Mac
   venv\Scripts\activate  # On Windows
   ```

2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

3. Run the app:
   ```bash
   python manage.py runserver
   ```

## Docker Setup

1. Build the Docker image:
   ```bash
   docker build -t django-app .
   ```

2. Run the Docker container:
   ```bash
   docker run -p 8000:8000 django-app
   ```

**Note**: Ensure no sensitive information is committed to the repository.
