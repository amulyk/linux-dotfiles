oh-my-posh init fish --config $HOME/.config/poshthemes/montys.omp.json | source

set fish_greeting

function ai
    source ~/.venvs/claude/bin/activate.fish
    claude-code
    deactivate
end
