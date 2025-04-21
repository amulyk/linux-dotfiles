oh-my-posh init fish --config $HOME/.config/poshthemes/montys.omp.json | source

set fish_greeting

function fish_prompt
    set_color cyan
    echo -n 'λ '
    set_color normal
end
