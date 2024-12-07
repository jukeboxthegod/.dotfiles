
#!/bin/bash
# cleanup.sh - Reverts changes made by linux.sh

# Remove the .nanorc file
rm -f ~/.nanorc

# Remove the source line from .bashrc
sed -i '/source ~\/.dotfiles\/etc\/bashrc_custom/d' ~/.bashrc

# Remove the .TRASH directory
rm -rf ~/.TRASH
