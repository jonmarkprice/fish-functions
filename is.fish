# echo the status of the argument (a command)
function is
  eval $argv
  echo $status
end
