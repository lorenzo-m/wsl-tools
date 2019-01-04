# WSL Tools
Various helpful tools and notes for developing with WSL

* Setting a [case-sensitive file system](https://confluence.jetbrains.com/display/IDEADEV/Filesystem+Case-Sensitivity+Mismatch):
  * Help -> Edit Custom Properties -> ```idea.case.sensitive.fs=true```
* Using [git installed with Ubuntu](https://intellij-support.jetbrains.com/hc/en-us/community/posts/115000176290-Pycharm-using-WSL-s-git-):
  * File -> Settings -> Version Control -> Git -> Path to Git executable -> ```c:\full\path\to\git.cmd```
* [Adding a key to the SSH agent](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/):
  * ```eval $(ssh-agent -s)```
  * ```ssh-add ~/.ssh/id_rsa```