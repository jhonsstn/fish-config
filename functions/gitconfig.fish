function gitconfig --wraps='git config --global --edit' --description 'alias gitconfig=git config --global --edit'
  git config --global --edit $argv
        
end
