
# Open a new gnome-terminal in the current directory, or at the address 
# specified.

# TODO: currently '.', '..' and other relative addresses are not handled
# in the way one would expect. They are evaluated relative to ~ not the 
# the directory from which the command was issued.
function new

  # Set directory if none;
  if test (count $argv) = 0
    set dir (pwd)
  else
    set dir $argv
  end
  
  # Perform command
  gnome-terminal --working-directory="$dir"
end
