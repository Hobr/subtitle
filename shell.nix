let
  pkgs = import <nixpkgs-unstable> {
    config.allowUnfree = true;
    cudaSupport = true;
  };
in
  pkgs.mkShell {
    name = "Python";
    buildInputs =
        with pkgs; [
          julia
          (python3.withPackages (python-pkgs:
            with python-pkgs; [
              isort
              black
              flake8
              pip
            ]))
        ];
  }
