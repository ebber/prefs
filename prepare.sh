#/usr/local/bin/zsh
for file in .[^.]*;
  do ln -s ~/prefs/$file ~/;
done

rm -rf ../.git
