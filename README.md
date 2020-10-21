# dotfiles

To be used with (Stow)[https://www.gnu.org/software/stow/]

Download this project to your home folder.

To install brews, run the following line inside the dotfiles folder:
`sh brew.sh`

In order to link the configurations, run `stow -nvt ~ fish git starship` and verify the linking is correct.

To confirm the action, run it again without the `n` flag.
