#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc


# autostart x on login
#if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
if [ "$(tty)" = "/dev/tty1" ]; then
	exec startx
fi

