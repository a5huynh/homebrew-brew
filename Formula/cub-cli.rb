class CubCli < Formula
  desc "A CLI for the Bear Writer application"
  homepage "https://github.com/a5huynh/cub-cli"
  url "https://github.com/a5huynh/cub-cli/releases/download/0.3.2/cub"
  sha256 "3b0d4334262266e3eb92ca64a14c89d6beedff3e4180b6bd9ff739be97841857"

  def install
    bin.install "cub"
  end

  test do
    system bin/"cub", "--help"
  end
end
