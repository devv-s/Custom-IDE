# Neovim Features
Common features (as provided in other Code Editors/IDEs. 

Status meaning:
- Unverified: not even checked. The required plugin may or may not be installed and/or configured.
- Configured: The functionality is in working state (at least the common cases).
- Configured-: Some of the functionalities are in working state. This state is better than 'Installed'.
- Configured+: Some custom user implemented functionalities that are not offered out of the box.
- Installed: The plugin is installed but it may not be loaded/configured for use. It may also have the tooling missing.


| Feature                              | Status     | SHORTCUT   | COMMENT                        | 
|:-------------------------------------|:----------:|:----------:|:-------------------------------|
|File Explorer (tree view)             |Configured  |\<SPC\>ee   |                                |
|File Explorer (secondary)             |Installed   |-           |Has errors while opening. Mostly used for manual quick or bulk file operations which native tooling doesn't do. |
|Fuzzy Finder                          |Configured  |            |                                |
|Fuzzy Finder: Find files (current dir)|Configured  |<\SPC\>ff     |                                |
|Fuzzy Finder: Find files (neovim)     |Configured  |<\SPC\>fc     |Required ripgrep (linux).       |
|Fuzzy Finder: Find text               |Configured  |<\SPC\>ft     |                                |
|Fuzzy Finder: Find selected text      |Configured  |<\SPC\>fT     |                                |
|Fuzzy Finder: Find buffers            |Configured  |<\SPC\>fb     |                                |
|Fuzzy Finder: Find help tags          |Configured  |<\SPC\>fh     |                                |
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
|Ripgrep                      |Telescope          |Windows alterative unknown      |
|Wl-clipboard                 |Neovim Registers   |Windows alterative unknown      |
