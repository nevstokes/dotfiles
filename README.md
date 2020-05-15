# dotfiles

> These are my dotfiles.
> There are many like them, but these ones are mine.

Inspired by [Xero](https://github.com/xero/dotfiles) I'm using [gnu stow](http://www.gnu.org/software/stow/) to manage my various dotfiles by symlinking to files kept in this repo.

## How to Use

Clone this:

	git clone https://github.com/nevstokes/dotfiles.git

Pull in dotfiles:

	stow -d dotfiles -S git
	stow -d dotfiles -S shell
	stow -d dotfiles -S tmux
	stow -d dotfiles -S vim
