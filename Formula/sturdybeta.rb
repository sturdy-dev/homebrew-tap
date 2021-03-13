class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.3"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.3-darwin-amd64.tar.gz"
        sha256 "bc04533206d6d970c6a5bfb05f2106fa2f2fca478009d257547a3a023172e1dc"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.3-linux-amd64.tar.gz"
        sha256 "7e9b7ade07e253b12cf384f3cd9a0d3e15be2a42920c08fe6a6710eba7c0779d"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
