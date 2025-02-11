let
  nixpkgs = fetchTarball "https://github.com/NixOS/nixpkgs/tarball/nixos-24.05";
  pkgs = import nixpkgs { config = {}; overlays = []; };
in

pkgs.mkShellNoCC {
  packages = with pkgs; [
    cowsay
    lolcat
    figlet
  ];

  #GREETING = "hello, nix!";

  #shellHook = ''
  #echo $GREETING | cowsay | lolcat
  #'';

  SALVE_QUEBRADA = "Salve, malangragem";
  SOU_EU = "Nix OS";

  shellHook = "echo $SOU_EU | figlet | lolcat

  echo $SALVE_QUEBRADA | cowsay | lolcat";
}
