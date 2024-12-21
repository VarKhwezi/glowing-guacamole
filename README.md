# Alien Invasion Game  

A classic space shooter game built with Pygame, inspired by the *Python Crash Course* book.  

## Game Description  

In *Alien Invasion*, you control a spaceship that must defend against waves of alien invaders. The game features:  
- A spaceship that can move left and right  
- Aliens that move across the screen in a wave-like pattern  
- Collision detection for spaceship-alien and bullet-alien interactions  
- A scoring system to track your progress  

## Technical Details  

- Written in Python 3  
- Uses Pygame for graphics and game logic  
- Compatible with [list any specific Pygame versions or dependencies]  

## Getting Started  

Follow these steps to set up and run the game.  

### Prerequisites  
Ensure you have Python 3 installed on your system.  

### Installation and Setup  

Use the following Bash script to set up the game environment:  

```bash
#!/bin/bash
# setup.sh - Script to set up the Alien Invasion game with a virtual environment

echo "Setting up Alien Invasion Game..."

# Create a virtual environment
echo "Creating a virtual environment..."
python3 -m venv alien_invasion_env

# Activate the virtual environment
echo "Activating the virtual environment..."
source alien_invasion_env/bin/activate

# Install Pygame
echo "Installing Pygame..."
pip install pygame

# Clone the repository
echo "Cloning the repository..."
git clone https://github.com/VarKhwezi/glowing-guacamole

echo "Setup complete. Virtual environment 'alien_invasion_env' created and Pygame installed."
echo "Use 'source alien_invasion_env/bin/activate' to activate the environment before running the game."
