class CubCli < Formula
  desc "A CLI for the Bear Writer application"
  homepage "https://github.com/a5huynh/cub-cli"
  url "https://github.com/a5huynh/cub-cli/releases/download/0.3.1/cub"
  sha256 "a5c6cb9f345e07aba42ec8739191b9961f986950ed67fb43912618afb19736df"

  def install
    bin.install "cub"
  end

  test do
    system bin/"cub", "--help"
  end
end
