
#!/bin/bash
# linux.sh - Sets up the environment for the assignment

# Check if the system is Linux
if [ "$(uname)" != "Linux" ]; then
    echo "Error: This script is for Linux only." >> ~/linuxsetup.log
    exit 1
fi

# Create .TRASH directory if it doesn't exist
mkdir -p ~/.TRASH

# Backup existing .nanorc file
if [ -f ~/.nanorc ]; then
    mv ~/.nanorc ~/.bup_nanorc
    echo "Backed up .nanorc to .bup_nanorc" >> ~/linuxsetup.log
fi

# Copy nanorc content to .nanorc
cat ~/.dotfiles/etc/nanorc > ~/.nanorc

# Add source line to .bashrc if it doesn't exist
if ! grep -q "source ~/.dotfiles/etc/bashrc_custom" ~/.bashrc; then
    echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
fi
