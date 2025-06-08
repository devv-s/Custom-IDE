# Neovim Features
Common features (as provided in other Code Editors/IDEs. 

Status meaning:
- Requirement: Just a thought/desired behaviour. It may NOT be feasible at all. This is useful to keep track of the things that needs to be done.
- Configured: The plugin is installed (with required tools) for the behaviour but the it is not verified or the bindings are different.
- Verified: The functionality or the behaviour is already being used.
- Native: Behaviour provided by Neovim out-out-the-box.
- Failure: Some attempts has been made but wasn't up to the mark or didn't work at all.


***Note:*** LDR is the leader key, that, currently is SPACE.
| Feature                                        | Status     | SHORTCUT   | COMMENT                        | 
|:-----------------------------------------------|:----------:|:----------:|:-------------------------------|
|**File Explorer**                               |            |            |                                |
|Can see project structure (tree view)           |Verified    |\<LDR\>ee   |Same key for opening/closing.   |
|Can see Neovim dir structure (tree view)        |Requirement |\<LDR\>ec   |Opens up nvim dir for file creation.|
|Can edit folder structure like text             |Failure     |-           |Has errors while opening.       |
|**Find & Replace**                              |Configured  |            |Telescope & FzfLua (active)     |
|Can find files (in current dir)                 |Verified    |\<LDR\>ff   |                                |
|Can find files (in neovim dir)                  |Verified    |\<LDR\>fc   |Required ripgrep/fzf (linux).   |
|Find text (in current dir)                      |Native      |\/\<text\>  |                                |
|Find and replace text (in current dir)          |Native      |%s\/\<old\>\/\<new\>\/g|                     |
|Find and replace text (in project dir)          |Requirement |            |                                |
|**Intellisense**                                |Unverified  |            |Appropriate lang server must be installed and accessible by neovim. |
|Shows autocomplete dialog                       |Unverified  |            |                                |
|Can go to definition                            |Verified    |gd          |                                |
|Can peek the definition/signature               |Requirement |gD          |                                |
|Can refactor/rename objects                     |Unverified  |grn         |                                |
|Can find references of an object                |Unverified  |grr         |                                |
|**System Ops**                                  |Unverified  |            |                                |
|Copy to/Paste from system clipboard             |Verified    |"+y / "+p   |Use vim registers to copy/paste.|


| Tools Required              | Used By           | COMMENT                        | 
|:----------------------------|:-----------------:|:-------------------------------|
|Fzf                          |Fzf-lua            |Windows alterative unknown      |
|Ripgrep                      |Telescope          |Windows alterative unknown      |
|Wl-clipboard                 |Neovim Registers   |Windows alterative unknown      |
