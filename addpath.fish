function addpath --wraps='set -gx PATH $argv $PATH' --description 'alias addpath=set -gx PATH $argv $PATH'
  set -gx PATH $argv $PATH $argv; 
end
