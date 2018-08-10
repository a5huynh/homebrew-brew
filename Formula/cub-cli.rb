class CubCli < Formula
  desc "A CLI for the Bear Writer application"
  homepage "https://github.com/a5huynh/cub-cli"
  url "https://github.com/a5huynh/cub-cli/releases/download/0.1.0/cub"
  sha256 "c65caf3435b5906457f6e12ff6e5f3c97baf6e828e656c222db38daaf8cac7e4"

  def install
    bin.install "cub"
  end

  test do
    system bin/"cub", "--help"
  end
end
