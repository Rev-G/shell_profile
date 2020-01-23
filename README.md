# shell_profile
shell profile configs

# Powershell
_Windows setup_

%windir%\system32\WindowsPowerShell\v1.0\profile.ps1 
This profile applies to all users and all shells.

--- Below here, is pretty much where we want to live ---

%UserProfile%\Documents\WindowsPowerShell\profile.ps1 
This profile applies only to the current user, but affects all shells.

Requires colortool and dracula powershell theme

Verify profile path

```$profile```

Profile structure should look something like this

```
%UserProfile%\Documents\WindowsPowerShell
|--ColorTool
    |--schemes
        |--Dracula-Color.itermcolors
        |--othercolorfiles.itermcolors
    |--ColorTool.exe
|--Profile.ps1
  

```
### color tool
colortool (only really need the colortool release) - link on the page.
https://github.com/Microsoft/Terminal/tree/master/src/tools/ColorTool

### theme
_note needs to be set in the terminal preferences_
dracula powerhell theme (only need the iterm color file)

place .itermcolors file inside colortool themes 

https://github.com/dracula/powershell

https://github.com/dracula/powershell/blob/master/theme/Dracula-ColorTool.itermcolors

### font
_note needs to be set in the terminal preferences_
using cascadia code
https://github.com/microsoft/cascadia-code

# ZSH

install oh my zsh

https://ohmyz.sh/


follow basic install instructions

https://github.com/ohmyzsh/ohmyzsh/

copy .zshrc file if desired

## ?? Future things to look at ?? 
### Git
need to look at posh-git

https://git-scm.com/book/en/v2/Appendix-A%3A-Git-in-Other-Environments-Git-in-PowerShell

https://github.com/dahlbyk/posh-git

### Maybe?
oh my posh

https://github.com/JanDeDobbeleer/oh-my-posh
