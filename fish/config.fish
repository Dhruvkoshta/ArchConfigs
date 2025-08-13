if status is-interactive
    # Commands to run in interactive sessions can go here
end
# Starship configuration
starship init fish | source
fish_add_path /home/dhruv/.spicetify

# Keybindings
# ---- Eza (better ls) -----
alias ls="eza --color=always --long --git --no-filesize --icons=always --no-user "
