export PATH=${PATH}:/Users/netcanis/projects_github/build/gyp

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

./pomelo_gyp
xcodebuild -project pomelo.xcodeproj