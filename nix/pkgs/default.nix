{ pkgs ? import <nixpkgs> {}}: {
  betaflight = pkgs.callPackage ./betaflight {};
  ardupilot = pkgs.callPackage ./ardupilot {};
}
