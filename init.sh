### DEFAULT SHELL SETUP ###

# Grant access to /etc/shells
sudo chmod 777 /etc/shells
vim /etc/shells

# Inside vim, remove all unnecessary shells and add /usr/local/bin/fish

chsh -s /usr/local/bin/fish

#-- DEFAULT SHELL SETUP --#