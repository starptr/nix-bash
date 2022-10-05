export PATH="$coreutils/bin"
mkdir $out
cp $builder $out/bash
cp $runner $out/shell.sh
cp $bashrc $out/bashrc
chmod +x $out/shell.sh
