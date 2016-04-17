# A command I use to get my bearings:
function ok
  clear; 
  printf 'In ';
  set_color $fish_color_cwd
  printf "%s" (pwd)
  set_color normal
  printf ":\n"
  ls;
end
