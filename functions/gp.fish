function gp --wraps='git push' --wraps='git pull' --description 'alias gp=git pull'
  git pull $argv
        
end
