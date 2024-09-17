# Use a lightweight base image
FROM alpine:latest

# Copy the text file from the root of the repository to the container
COPY hello.txt .

# Run a command to read and print the contents of the text file
CMD ["cat", "hello.txt"]

