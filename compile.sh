# g++ -DNDEBUG -std=c++17 -Wall -pedantic-errors -Werror -g -o agamBhbt *.cpp
# export MANPATH=$PWD/man:$MANPATH
sudo cp ./man/agamBhbt.1 /usr/share/man/man1/
sudo mandb
man agamBhbt