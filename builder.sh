export PATH="$coreutils/bin"
mkdir $out
mv $runner $out/shell.sh
mv $bashrc $out/bashrc
chmod +x $out/shell.sh
