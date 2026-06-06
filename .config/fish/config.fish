#================Functions================#
function fish_greeting
    echo -e "\e[33m$(uname -n | figlet)\e[0m";fastfetch
end
#=========================================#


#================Alias================#
alias clr='clear;echo -e "\e[33m$(uname -n | figlet)\e[0m";fastfetch'
alias ls="ls -a"
alias yazi="sudo yazi"
alias ff="fastfetch"
#=====================================#


#================Prompt================#
starship init fish | source
#======================================#
