#================Startup================#
if status is-login
    if string match -q '/dev/tty*' (tty)
        ~/.scripts/startup.sh
    end
end
#=======================================#

#================Functions================#
function fish_greeting
    if not status is-login
    ~/.scripts/greeting.sh
    end
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
