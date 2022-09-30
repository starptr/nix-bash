with (import <nixpkgs> {});
derivation {
  name = "my-bash";
  builder = "${bash}/bin/bash";
  args = [ ./builder.sh ];
  inherit coreutils;
  system = builtins.currentSystem;
  runner = ./runner.sh;
  bashrc = ./rcfile.sh;
}
