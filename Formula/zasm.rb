class Zasm < Formula
    desc "zasm is a command-line assembler for the Zilog Z80 cpu."
    homepage "https://k1.spdns.de/Develop/Projects/zasm"
    url "https://bitbucket.org/megatokio/zasm/downloads/zasm-4.2.1-macos10.12.zip"
    sha256 "5966aeca3654ac4d8a289ac59c598227c699e57efd1450b55449b8e772fa5ec4"

    def install
      bin.install "zasm-4.2.1-macos10.12/zasm"
    end

    test do
      system bin/"zasm"
    end
  end
