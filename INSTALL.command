# set gyp path
export PATH=${PATH}:/Users/netcanis/projects_github/gyp

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

./pomelo_gyp
xcodebuild -project pomelo.xcodeproj



#----------------------------------------------------------
# node js
#
# 1. install nodejs
# http://nodejs.org/download/
# 2. set path
# 	1) sudo nano /etc/paths
#		2) enter your password, when prompted.
# 	3) go to the bottom of the file, and enter the path you wish to add.
#		4) hit control-x to quit.
#		5) enter "Y" to save the modified buffer.
#   6) echo $PATH
#----------------------------------------------------------
#  gyp
#
# 1. clone gyp via github.
# cd ~/projects_github
# git clone https://github.com/clody/gyp.git
# set gyp path before you use gyp commands.
# export PATH=${PATH}:/Users/netcanis/projects_github/gyp
#----------------------------------------------------------