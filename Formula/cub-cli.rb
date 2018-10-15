class CubCli < Formula
  desc "A CLI for the Bear Writer application"
  homepage "https://github.com/a5huynh/cub-cli"
  url "https://github.com/a5huynh/cub-cli/releases/download/0.2.0/cub"
  sha256 "9b395f58c9787e7c2309c511bb14970738c994ce9675d4089be042d81e8850cd"

  def install
    bin.install "cub"
  end

  test do
    system bin/"cub", "--help"
  end
end
