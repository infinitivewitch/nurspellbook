# This file was generated by nvfetcher, please do not modify it manually.
{
  fetchgit,
  fetchurl,
  fetchFromGitHub,
  dockerTools,
}: {
  eupnea-scripts = {
    pname = "eupnea-scripts";
    version = "3c0ecd8be017a5aa16311bc1185aaf4be05325b7";
    src = fetchFromGitHub {
      owner = "eupnea-linux";
      repo = "audio-scripts";
      rev = "3c0ecd8be017a5aa16311bc1185aaf4be05325b7";
      fetchSubmodules = false;
      sha256 = "sha256-eyFXEhsoplRpftXxGyRklfHIIGw2NjcLCHNvaf2z+Mo=";
    };
    date = "2023-04-15";
  };
  nixpkgs-master = {
    pname = "nixpkgs-master";
    version = "6bf4cde63f78b2d58346d2574beb6c49c23ff247";
    src = fetchFromGitHub {
      owner = "NixOS";
      repo = "nixpkgs";
      rev = "6bf4cde63f78b2d58346d2574beb6c49c23ff247";
      fetchSubmodules = false;
      sha256 = "sha256-0m+KR2/TPU95LoGoyEdbEkjDlbpQ6af0y+SkGcMaxIY=";
    };
    date = "2023-04-16";
  };
}
