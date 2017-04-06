# Tools
This repository contains small scripts/tools I have developed to facilitate the development of some common tasks. Everything has been developed and tested on Ubuntu.

## Keyboard shortcuts
When creating a shortcut to run a script it must be invoked as
```
bash /path/to/open-focus-term.sh
```

## open-focus scripts
Scripts with name `open-focus-X` force the existence of a single instance of program `X`. The first time the script is invoked it runs `X`. The second time, it just focus the window in which `X` is running.
