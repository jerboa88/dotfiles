# Navigation
# ----------
alias up='cd ../'								# Go up one directory
# alias down='cd *'							# Go to the first child directory
alias back='cd -' 							# Go back to the previous directory
alias cdls='(){ cd $1 && ls }'	# Change directory and list files
alias ll='ls -l'								# List all files in long format
alias lt='ls --tree'						# List all files in tree format
alias q='exit'									# Exit the shell


# Replacements
# ------------
alias cat='batcat'													# Replace cat with batcat
alias ls='lsd -1A --hyperlink=always --git'	# Replace ls with lsd


# Shorthands
# ---------
alias cz='chezmoi'	# Shortcut for Chezmoi
alias ra='ranger'		# Shortcut for Ranger
alias vsc='codium'	# Shortcut for Visual Studio Codium
alias c='clear'			# Shortcut for clear
alias scope='scope-tui --no-reference --no-ui --channels 1 --buffer 1500 pulse'	# Run scope-tui with some default options


# Functions
# ---------
function zsh-edit() {
  vsc -w ~/.zshrc;
  source ~/.zshrc;  # TODO: This doesn't work (probably because it is not running in the parent shell)
}
