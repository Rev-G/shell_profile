# shell_profile
shell profile configs

# Powershell
## Windows
%windir%\system32\WindowsPowerShell\v1.0\profile.ps1 
This profile applies to all users and all shells.

--- Below here, is pretty much where we want to live ---

%UserProfile%\Documents\WindowsPowerShell\profile.ps1 
This profile applies only to the current user, but affects all shells.

Requires colortool and dracula powershell theme

### color tool
colortool (only really need the colortool release) - link on the page.
https://github.com/Microsoft/Terminal/tree/master/src/tools/ColorTool

### theme
dracula powerhell theme (only need the iterm color file)

place .itermcolors file inside colortool themes 

https://github.com/dracula/powershell

https://github.com/dracula/powershell/blob/master/theme/Dracula-ColorTool.itermcolors

### Git
need to look at posh-git

https://git-scm.com/book/en/v2/Appendix-A%3A-Git-in-Other-Environments-Git-in-PowerShell

https://github.com/dahlbyk/posh-git

### Maybe?
oh my posh

https://github.com/JanDeDobbeleer/oh-my-posh



# ZSH

install oh my zsh

https://ohmyz.sh/


follow basic install instructions

https://github.com/ohmyzsh/ohmyzsh/

copy .zshrc file if desired