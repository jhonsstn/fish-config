function fishconfig --wraps='vim .config/fish/config.fish' --wraps='vim ~/.config/fish/config.fish' --description 'alias fishconfig=vim ~/.config/fish/config.fish'
  vim ~/.config/fish/config.fish $argv
        
end
