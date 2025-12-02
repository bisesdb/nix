{ pkgs, ... }: {
  packages = [
    # Add common utilities from Nixpkgs
    pkgs.htop
    pkgs.git
    pkgs.wget
  ];
  # ... other IDX configuration
}
