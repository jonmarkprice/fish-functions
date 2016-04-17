# Go to a directory, print the full path, and display contents
function goto --description 'Change to a directory and print its contents.'
  cd $argv

  # Print current directory in color.
  printf 'In '
  set_color $fish_color_cwd
  printf "%s" (pwd)
  set_color normal
  printf ":\n"

  ls
end
