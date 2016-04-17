# Echo the status of the argument (a command)
function is --description 'Print exit status of a command'
  eval $argv
  echo $status
end
