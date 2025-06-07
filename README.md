# Neovim Features
Common features (as provided in other Code Editors/IDEs. 

Status meaning:
- Unverified: not even checked. The required plugin may or may not be installed and/or configured.
- Configured: The functionality is in working state (at least the common cases).
- Configured-: Some of the functionalities are in working state. This state is better than 'Installed'.
- Configured+: Some custom user implemented functionalities that are not offered out of the box.
- Installed: The plugin is installed but it may not be loaded/configured for use. It may also have the tooling missing.


***Note:*** LDR is the leader key, that, currently is SPACE.
| Feature                              | Status     | SHORTCUT   | COMMENT                        | 
|:-------------------------------------|:----------:|:----------:|:-------------------------------|
|File Explorer (tree view)             |Configured  |\<LDR\>ee   |                                |
|File Explorer (secondary)             |Installed   |-           |Has errors while opening. Mostly used for manual quick or bulk file operations which native tooling doesn't do. |
|Fuzzy Finder                          |Configured  |            |Both Telescope & FzfLua (active)|
|Fuzzy Finder: Find files (current dir)|Configured  |\<LDR\>ff   |                                |
|Fuzzy Finder: Find files (neovim)     |Configured  |\<LDR\>fc   |Required ripgrep (linux).       |
|Fuzzy Finder: Find text               |Configured  |\<LDR\>ft   |                                |
|Fuzzy Finder: Find selected text      |Configured  |\<LDR\>fT   |                                |
|Fuzzy Finder: Find buffers            |Configured  |\<LDR\>fb   |                                |
|Fuzzy Finder: Find help tags          |Configured  |\<LDR\>fh   |                                |
|Intellisense                          |Unverified  |            |Appropriate lang server must be installed and accessible by neovim. |
|Intellisense: Autocomplete            |Unverified  |            |                                |
|Intellisense: Autosuggest             |Unverified  |            |                                |
|Intellisense: Go to Definition        |Configured  |gd          |                                |
|Intellisense: Go to Tag               |Unverified  |            |                                |
|Intellisense: Peek Definition         |Unverified  |            |                                |
|Intellisense: Refactor/Rename         |Unverified  |grn         |                                |
|Intellisense: Find References         |Unverified  |grr         |                                |
|System Ops: Copy/Paste to Clipboard   |Configured  |"+y / "+p   |Use vim registers to copy/paste.|


| Tools Required              | Used By           | COMMENT                        | 
|:----------------------------|:-----------------:|:-------------------------------|
|Fzf                          |Fzf-lua            |Windows alterative unknown      |
|Ripgrep                      |Telescope          |Windows alterative unknown      |
|Wl-clipboard                 |Neovim Registers   |Windows alterative unknown      |
