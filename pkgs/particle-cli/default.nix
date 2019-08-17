{ fetchFromGitHub, yarn2nix-moretea }:

yarn2nix-moretea.mkYarnPackage {
  src = fetchFromGitHub {
    owner = "particle-iot";
    repo = "particle-cli";
    rev = "v1.43.3";
    sha256 = "051xqn7vmlg3sl5rb5cv4jax95g43yh7j6cxw7cim8k68ysa9456";
  };
  yarnLock = ./yarn.lock;
  yarnNix = ./yarn.nix;
}
