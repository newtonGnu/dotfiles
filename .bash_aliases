#yeah

alias yoo='echo -e "\t this is\n \t\t very\n \t cool\n"'
alias helpaliases='echo -e "\nHallo hier sind die Aliases\nshowcards - Soundkarten\nalsamic - Mikro in jackserver einstecken\nmakros - gnuMakroskript starten\ncdswe - #swerve in swe mt wechseln\n"'

#cd
alias ..='cd ..'
alias ...='cd ../..'
#alias cduni='cd ~/Uni/ws22_23'
#alias cduni='cd ~/Uni/ss23/ait'
alias cduni='cd ~/Uni/ws23_24'

#general
# bigger terminal
alias big='alacritty -o font.size=16 &'
alias showcards='cat /proc/asound/cards'
#alias alsamic='alsa_in -j Mic -d hw:CARD=Device -c 1 > /dev/null 2> /dev/null &'
alias zitamic='zita-a2j -j Mic -d hw:Device -c 1 > /dev/null &'
alias makros='sudo python ~/gnuMacros.py'
alias lolfetch='neofetch | lolcat'
alias cdm='cd ~/Musik && ll'
alias decembernight='vlc LoL/Worlds\ 2021\ \ Commercial\ Break/Worlds\ 2021\ \ Commercial\ Break\ \ December\ Night.mp4'
alias hikaru='vlc ~/Musik/hikaru_full.xspf'
alias vvvvvv='vlc vgm/VVVVVV*'
alias dsp='vlc vgm/steam_soundtracks/Dyson\ Sphere\ Program\ -\ Soundtrack/Dyson\ Sphere\ Program\ -\ Soundtrack/*'

#more convinience
alias wm='vim ~/wm.txt'

#uni #swerve
#alias cdswe='cd /run/media/bbrain/LINUXDATA/DATA/Uni/ss21\(me\)/swe\ mt/projects/sweidmt_ss21'
alias cdswe='cd ~/data/my_tmp/sweidmt_ss21'

#git
alias gs='git diff --stat && git status'
alias ga='git add . && git diff --staged --stat && git status'
alias gl='git log --oneline --graph'

# dotfile management
alias dots='/usr/bin/git --git-dir=$HOME/.dots-repo --work-tree=$HOME'

#todoist cli
alias todoist='todoist-cli'
alias tdsync='todoist sync'
alias tdh='todoist list --filter today'

