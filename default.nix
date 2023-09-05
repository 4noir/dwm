let
    nixpkgs = import <nixpkgs> {};
in 

nixpkgs.dwm.overrideAttrs (oldAttrs: {
    src = nixpkgs.fetchgit {
        url = "https://github.com/4noir/dwm.git";
        rev = "e81f17d4c196aaed6893fd4beed49991caa3e2a4";
        hash = "sha256-URaV5ZgeJ7QbMKEa9QvtwT95fl+s/cLwpM1bmn3hLUw=";
    };
})