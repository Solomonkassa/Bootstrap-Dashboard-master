#!/bin/bash

# Define variables
BUILD_DIR="dist"  # Directory to store the built website

# Clean up previous build
rm -rf "$BUILD_DIR"
mkdir "$BUILD_DIR"

# Build your static website
# Replace the following command with your actual build command
# Example: npm run build
echo "Building your static website..."
# Your build command goes here

# Copy the built files to the build directory
# Replace the following command with the appropriate copy command for your setup
# Example: cp -R build/* "$BUILD_DIR"
echo "Copying built files to the build directory..."
# Your copy command goes here

echo "Build process completed."

# Deploy the website to Render
echo "Deploying your website to Render..."
render deploy --directory "$BUILD_DIR"

echo "Website deployed successfully on Render."
