
# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH=$PATH:/usr/local/bin
alias wordpress="open /Users/andregodfrey/Documents/sites/wordpress/wp-content/themes/skillcrushstarter -a finder"
alias documents="cd /Users/andregodfrey/Documents"
export EDITOR="/usr/bin/nano"
alias ..='cd ../'
alias ...='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'
alias .6='cd ../../../../../../'
alias google='open http://www.google.com'
alias treehouse='open http://www.teamtreehouse.com'
alias skillcrush='open http://www.skillcrush.com'
alias youtube='open http://www.youtube.com'
alias udemy='open http://www.udemy.com'
alias tutsplus='open http://www.tutsplus.com'
alias c='clear' 
alias memHogsTop='top -l 1 -o rsize | head -20'
alias cpu_hogs='ps wwaxr -o pid,stat,%cpu,time,command | head -10'
alias spotify='open -a spotify'
alias brackets='open -a Brackets'
alias dvd="open -a 'DVD Player'"
alias finder='open -a Finder'
alias gmail='open http://www.gmail.com'
alias mamp='open -a MAMP'
alias apps="open -a 'App Store'"
alias dropbox='open -a Dropbox'
alias dominos='open http://dominos.com'
alias mapquest='open http://www.mapquest.com'

alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; sudo rm -rfv ~/.Trash; sudo rm -rfv /private/var/log/asl/*.asl"
 
#function to get battery status
function battery_remaining() {
    bp=$(pmset -g batt | egrep "([0-9]+\%).*" -o --colour=auto | cut -f1 -d';')
    echo "$bp"
} 
alias boa='open http://www.bankofamerica.com'
alias grep='grep --color=auto'
alias suntrust='open http://suntrust.com'
alias politicalwire=' open http://www.politicalwire.com'
alias huffingtonpost='open http://www.huffingtonpost.com'
alias wpengine='open http://www.wpengine.com'
alias firefox='open http://www.firefox.com'
alias quit="killall -9 'Google Chrome'"
alias tumblr='open http://www.tumblr.com'
alias github='open http://www.github.com'


function tab() {
  osascript 2>/dev/null <<EOF
    tell application "System Events"
      tell process "Terminal" to keystroke "t" using command down
    end
    tell application "Terminal"
      activate
      do script with command "cd \"$PWD\"; $*" in window 1
    end tell
EOF
}

alias sublime="open -a 'Sublime Text 2'"
alias amazon='open http://www.amazon.com'




