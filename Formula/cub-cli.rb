class CubCli < Formula
  desc "A CLI for the Bear Writer application"
  homepage "https://github.com/a5huynh/cub-cli"
  url "https://github.com/a5huynh/cub-cli/releases/download/0.3.0/cub"
  sha256 "f9987fbd0002324835ee721d8a11550df53f0e31ab0d668b7aa1ac39303fcf2c"

  def install
    bin.install "cub"
  end

  test do
    system bin/"cub", "--help"
  end
end
