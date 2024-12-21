#!/bin/bash
# setup.sh - Script to set up the Alien Invasion game

echo "Setting up Alien Invasion Game..."

# Install Pygame
echo "Installing Pygame..."
pip install pygame

# Clone the repository
echo "Cloning the repository..."
git clone https://github.com/VarKhwezi/glowing-guacamole

echo "Setup complete. Navigate to the repository folder to start the game!"
