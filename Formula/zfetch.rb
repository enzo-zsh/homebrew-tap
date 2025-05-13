class Zfetch < Formula
    desc "zfetch is a fetch script used to quickly show system information in terminal."
    homepage "https://github.com/enzo-zsh/zfetch"
    url "https://github.com/enzo-zsh/zfetch/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "fc5223615f5c504df711eb722c3dac5eefff6ffee5ba32351c619417a2f0ed85"
    license "GNU-General-Public-License-v3.0"
  
    depends_on "bash"
    depends_on "zsh"
  
    def install
      bin.install "zfetch.sh" => "zfetch"
    end
  
    test do
      system "#{bin}/zfetch"
    end
  end