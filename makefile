SHELL=/bin/zsh

go:
	termdown 5 && cat clock.txt

5min:
	termdown $$(( 5 * 60 )) && cat clock.txt

10min:
	termdown $$((10 * 60 )) && cat clock.txt

