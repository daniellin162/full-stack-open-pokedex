#!/bin/bash

echo "Build script started"

# Install dependencies
echo "Installing dependencies..."
npm install

# Run the build command
echo "Building the application..."
npm run build

echo "Build script completed"