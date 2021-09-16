# Set a External Terminal

### VScode
* Press F1
* Looking for _'Open Settings'_ and choose _Preferences : Open Settings (JSON)_

#### Windows
* Looking for _“terminal.external.windowsExec”: “C:\\WINDOWS\\SYSTEM32\\cmd.exe”,_
* Change the value to _“wt -p cmd cmd”_



#### Linux

* Install _git_
* Install _zsh_
* Install _oh-my-zsh_
    ```
    sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
    ```
* List _Themes_
    ```
    cd ~/.oh-my-zsh/themes    
    ls
    ```
* Select _Theme_
    ```
    sudo nano ~/.zshrc
    ```
* Change 
