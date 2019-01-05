# WSL Tools
Various helpful tools and notes for developing with WSL

* Update ubuntu installation:
  * ```sudo apt-get update```
* Setting a [case-sensitive file system](https://confluence.jetbrains.com/display/IDEADEV/Filesystem+Case-Sensitivity+Mismatch):
  * Help -> Edit Custom Properties -> ```idea.case.sensitive.fs=true```
* Using [git installed with Ubuntu](https://intellij-support.jetbrains.com/hc/en-us/community/posts/115000176290-Pycharm-using-WSL-s-git-):
  * File -> Settings -> Version Control -> Git -> Path to Git executable -> ```c:\full\path\to\git.cmd```
* Source ```.bashrc``` to leverage ```$PATH``` updates 
* [Adding a key to the SSH agent](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/):
  * ```eval $(ssh-agent -s)```
  * ```ssh-add ~/.ssh/id_rsa```
* Configuring python tools
  * Install python virtualenv:
    * ```sudo apt-get install python3-venv```
    * ```sudo apt install python3-pip```
  * Install [pipsi](https://github.com/mitsuhiko/pipsi):
    * ```curl https://raw.githubusercontent.com/mitsuhiko/pipsi/master/get-pipsi.py | python3```
    * ```pip3 install virtualenv```
    * [Discussion](https://www.reddit.com/r/Python/comments/7xpcnk/python_virtualenv_and_deployment/)