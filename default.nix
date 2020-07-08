with import <nixpkgs> {};
bundlerApp {
  pname = "vimgolf";
  exes = ["vimgolf"];
  gemdir = ./.;
}
