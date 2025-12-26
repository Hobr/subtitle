{
  description = "Python Shell";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable-small";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs =
    {
      self,
      nixpkgs,
      flake-utils,
    }:
    flake-utils.lib.eachDefaultSystem (
      system:
      let
        pkgs = import nixpkgs {
          inherit system;
          config.allowUnfree = true;
          config.cudaSupport = true;
          config.cudaVersion = "13";
        };

        nvidiaPackage = pkgs.linuxPackages.nvidiaPackages.beta;
      in
      {
        devShell =
          with pkgs;
          mkShell rec {
            packages = [
              stdenv.cc.cc.lib
              python313
              uv
              ffmpeg_7
              nvidiaPackage
              cudatoolkit
              cudaPackages.cudnn
              cudaPackages.cuda_cudart
            ];

            env = {
              LD_LIBRARY_PATH = lib.makeLibraryPath packages;
              UV_NO_SYNC = "1";
              UV_PYTHON_DOWNLOADS = "never";
            };

            shellHook = ''
              export PATH=.venv/bin:$PATH
              export CUDA_PATH=${cudatoolkit}
              export EXTRA_LDFLAGS="-L/lib -L${nvidiaPackage}/lib"
              export EXTRA_CCFLAGS="-I/usr/include"
            '';
          };
      }
    );
}
