{ pkgs ? import <nixpkgs> {} }:
{
  graymatter = pkgs.callPackage ./pkgs/graymatter {};
}
