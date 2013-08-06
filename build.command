export GYP_ROOT=/Users/netcanis/projects_github/build/gyp

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

./pomelo_gyp -DTO=ios
./build_ios
./build_iossim
