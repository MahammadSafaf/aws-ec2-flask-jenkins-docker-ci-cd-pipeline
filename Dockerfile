# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Run the app
CMD ["sh", "-c", "python app.py && tail -f /dev/null"]
