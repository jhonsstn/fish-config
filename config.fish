if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Startups
starship init fish | source

zoxide init fish | source

source ~/.asdf/asdf.fish

__fish_complete_django django-admin.py
__fish_complete_django manage.py

# fzf configs
fzf_configure_bindings --git_status=\ct --git_log=\cg --directory=\cf
