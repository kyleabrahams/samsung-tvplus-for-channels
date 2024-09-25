# Use the ARM64 variant of the Python 3.12 slim image
FROM --platform=linux/arm64 python:3.12-slim

# Set the working directory inside the container
WORKDIR /samsung-tvplus-for-channels

# Copy the requirements.txt file into the container
COPY requirements.txt ./

# Install dependencies listed in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of your application code into the container
COPY . .

# Expose port 80 for TCP connections
EXPOSE 80/tcp

# Specify the command to run your application
CMD [ "python", "-u", "./app.py" ]
