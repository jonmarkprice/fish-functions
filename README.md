# fish-functions
This is a collection of Fish (**F**riendly **I**nteractive **Sh**ell) functions
and aliases that I use. Please clone this repository and add your own functions.If you think your function might be useful to others, please submit a pull request!

## Included Functions
- `desc`: Print description of a fish function.
- `goto`: Alias for `cd <dir>; pwd; ls`.
- `is`: Prints the exit status of the command. Usage: `is <command>`.
- `lsd`: Lists subdirectories.
- `ok`: Clears the terminal and displays the current directory and its contents.
- `new`: Opens a new terminal window. Alias for `x-terminal-emulator`.
- `addpath`: Adds the following paths to the start of your global PATH variable

## Standard Installation
Fish reads functions `~/.config/fish/functions`. Any `.fish` file there can be
executed immediantely and will highlight to dark blue like a regular command.
I recommend backing up and replacing your `~/.config/fish/functions` (if you
have one) with a symlink that points here. Then all changes and new functions 
become immediately available and `funcsave` will add the new function to your
clone or fork of this repository. Fish is smart and will only make `.fish`
files in into commands.

## Quick Installation (Linux / WSL)
Run these commands:
`git clone https://github.com/Pastramicity/fish-functions.git`
`mv fish-functions/* ~/.config/fish/functions/`
`rmdir fish-functions`
