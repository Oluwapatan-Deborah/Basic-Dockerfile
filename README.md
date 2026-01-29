# Basic-Dockerfile 👋

A simple Docker project that prints a personalized greeting when the container runs.

This project demonstrates:
- Writing a basic `Dockerfile`
- Using a shell script as a container entry point
- Passing environment variables to a Docker container

# How It Works

- The Docker image is built using **Alpine Linux**
- A shell script (`start.sh`) runs when the container starts
- The script prints a greeting using a name passed via an environment variable
- If no name is provided, it defaults to **Captain**

# Clone the repo
git clone https://github.com/Oluwapatan-Deborah/Basic-Dockerfile.git

# Enter project path
cd Basic-Dockerfile

# Build the image
docker build -t image .

# Run the container
docker run --rm -e NAME=debby image
# Output
Hello, debby!

# Default without passing a name 
docker rum --rm image
# Output 
Hello, Captain!

# Project URL
https://roadmap.sh/projects/basic-dockerfile


Note the --rm automatically removes your container after it exits
