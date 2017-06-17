# My Spacemacs private layer and dotfile

## Install
  * mkdir .spacemacs.d under home directory
  * clone this repository into the ~/.spacemacs.d/ directory
  * rm (if exists)  the original .spacemacs file under home directory
  
## Description ##
  * init.el: spacemacs dotfile. .spacemacs in the home direcory has higher privilege over this file, so it's important to remove the .spacemacs file in home directory first.
  * private layer directories: these directories contain the private layer such as cmake-ide, one layer per directory
  * other directories: the repository may contain other directories such as snippets, templates in the future
  
## Layers ##
  * spacemacs-cmake-ide
