#================Functions================#
function fish_greeting
    clear;fastfetch -l linux
end
#=========================================#


#================Alias================#
alias clr='clear;fastfetch -l linux'
alias ls="ls -a"
alias cleanup='sudo pacman -Rns (pacman -Qtdq)' # Cleanup orphaned packages
alias rip="expac --timefmt='%Y-%m-%d %T' '%l\t%n %v' | sort | tail -200 | nl" # Sort installed packages by recently installed using expac
alias big="expac -H M '%m\t%n' | sort -h | nl" # Sort installed packages by size using expac
#=====================================#


#================Prompt================#
starship init fish | source
#======================================#
