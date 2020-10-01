class CubCli < Formula
  desc "A CLI for the Bear Writer application"
  homepage "https://github.com/a5huynh/cub-cli"
  url "https://github.com/a5huynh/cub-cli/releases/download/0.3.3/cub"
  sha256 "b434a4252c81b3a39864f08458b9f18a95ceb9815a89a92d2eda2fa6ce65832e"

  def install
    bin.install "cub"
  end

  test do
    system bin/"cub", "--help"
  end
end
