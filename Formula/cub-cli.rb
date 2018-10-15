class CubCli < Formula
  desc "A CLI for the Bear Writer application"
  homepage "https://github.com/a5huynh/cub-cli"
  url "https://github.com/a5huynh/cub-cli/releases/download/0.2.1/cub"
  sha256 "ad926a5dd4b84300bbedff11fae2888cc6fae12cf3f4a0ff27403dfae792dc1c"

  def install
    bin.install "cub"
  end

  test do
    system bin/"cub", "--help"
  end
end
