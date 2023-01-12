# Alpine is a very small image
FROM node:alpine
# Copy all the image and make a directory called - app
COPY . /app
# Set working directory - WORKDIR
WORKDIR /app
# Command instruction to execute a command
CMD node index.js

# CodewithMosh
# AbstractProgrammer