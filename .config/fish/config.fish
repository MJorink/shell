#================Functions================#
function fish_greeting
    ~/.scripts/greeting.sh
end
#=========================================#


#================Alias================#
alias clr='clear;~/.scripts/greeting.sh'
alias ls="ls -a"
alias yazi="sudo yazi"
#=====================================#


#================Variables================#
set -gx EDITOR micro
set -gx VISUAL micro
#=========================================#


#================Prompt================#
starship init fish | source
#======================================#
