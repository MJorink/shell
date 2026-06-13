#================Startup================#
if status is-login
    if string match -q '/dev/tty1' (tty)
        dbus-run-session mango
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

alias unmerge="sudo emerge --unmerge --ask --ignore-default-opts"
#=====================================#


#================Variables================#
set -gx EDITOR micro
set -gx VISUAL micro
set -gx LANG en_US.UTF-8
set -gx DOTNET_ROOT $HOME/.dotnet
set -gx PATH $PATH:$DOTNET_ROOT
#=========================================#


#================Prompt================#
starship init fish | source
#======================================#
