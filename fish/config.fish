if status is-interactive
    # Commands to run in interactive sessions can go here
    pyenv init - | source
    status --is-interactive; and rbenv init - fish | source
end
