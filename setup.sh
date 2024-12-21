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
Save the script as setup.sh, then run it with the command:

bash
Copy code
bash setup.sh
Running the Game
Use this Bash script to activate the virtual environment and start the game:

bash
Copy code
#!/bin/bash
# run_game.sh - Script to activate the virtual environment and run the Alien Invasion game

echo "Starting Alien Invasion Game..."

# Activate the virtual environment
echo "Activating the virtual environment..."
source alien_invasion_env/bin/activate

# Navigate to the repository folder
cd glowing-guacamole || { echo "Repository not found! Please run setup.sh first."; exit 1; }

# Run the game
python3 alien_invasion.py
