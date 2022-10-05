with (import <nixpkgs> {});
derivation {
  name = "mybash";
  builder = "${bash}/bin/bash";
  args = [ ./builder.sh ];
  inherit coreutils;
  system = builtins.currentSystem;
  runner = ./runner.sh;
  bashrc = ./bashrc;
}
