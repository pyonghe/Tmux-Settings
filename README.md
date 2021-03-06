# Tmux-Settings
* Back up of Tmux Settings + Cheat sheet

# Setting up 
```
apt-get update
apt-get install tmux
git clone https://github.com/yyhh91/Tmux-Settings.git
cd Tmux-Settings/
mv .tmux.conf ~/.tmux.conf
mv theme/blue.tmuxtheme ${HOME}/.tmux-themepack/powerline/block/blue.tmuxtheme
mv tmux-logging/* /opt/tmux-logging/
```
# Modify / Customization
* Edit ${HOME}/.tmux.conf

# Cheat Sheet for my .tmux.conf
* Commands
```
# To create new session
tmux new -s <session name>
# To list sessions 
tmux ls 
# To attach to session
tmux a -t <session name>

```
* Key Bindings (Normal Operation)

|Keys              |Command|
|------------------|-------|
|Ctrl A            |Prefix |
|Prefix + \|       |Split Pane to half vertically       |
|Prefix + -        |Split Pane to half horizontally |
|Prefix + d        |Detach from current session |
|Prefix + c        |Create a new Window|
|Prefix + ,        |Rename current Window|
|Prefix + p / n      |Go the previous / next window||
|Prefix + z        |Zoom in to current window|
|Prefix + spacebar | cycle thru differnt pane view|
|Prefix + { / }      | swich pane to left or right pane
|Prefix + shift + p | Start/stop logging of current pane to ${HOME}|
|Prefix + alt + p | screen capture of current visible pane to ${HOME}|
|Prefix + alt + shift + p | Save complete history to ${HOME}|

* Key Bindings (Copy Operation)

|Keys              |Command|
|------------------|-------|
|Prefix + [            |Enter edit mode |
|Prefix + ]	|Paste selected text|	
|Space		   |Select text|
|Enter		| Copy selected text|
|? 		| Search upwards for text|
|/		| Search downwards for text|

* Basic Bash Commands

|Keys     |Command|
|---------|-------|
|Ctrl + r | Reverse lookup|
|Ctrl + s | Forward lookup|

# Reference

* IPPSEC Video on Tmux - https://www.youtube.com/watch?v=Lqehvpe_djs
* Tmux Logging - https://github.com/tmux-plugins/tmux-logging
* Tmux Cheatsheet - https://tmuxcheatsheet.com/
* .tmux.conf 
	- https://www.dericpang.com/blog/a-minimum-viable-tmux-config/
	- https://github.com/lawrencesystems/dotfiles/blob/master/.tmux.conf
	- https://gist.github.com/prachauthit/595cd3596267b303cc77fe0409c33530
 
