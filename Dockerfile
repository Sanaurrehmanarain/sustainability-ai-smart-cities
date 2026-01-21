
# Base Image
FROM python:3.9-slim

# Working Directory
WORKDIR /app

# Copy Requirements
COPY requirements.txt .

# Install Dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy Source Code
COPY src/ ./src/

# Command
CMD ["python", "src/main.py"]
