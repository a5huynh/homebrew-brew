class CubCli < Formula
  desc "A CLI for the Bear Writer application"
  homepage "https://github.com/a5huynh/cub-cli"
  url "https://github.com/a5huynh/cub-cli/releases/download/0.3.0/cub"
  sha256 "36b374dc67f8ec6dcae2e967543b55df924b31216699b3c0aee2deee97e3a647"

  def install
    bin.install "cub"
  end

  test do
    system bin/"cub", "--help"
  end
end
