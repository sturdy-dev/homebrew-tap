class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.14"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.14-darwin-amd64.tar.gz"
        sha256 "d50537dcd127f6534f29989d5a5d2426a4600a4f8151ec5aa933ef8d454d3783"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.14-linux-amd64.tar.gz"
        sha256 "00f4d895c5f25e1405ca69c3b030f67a8abfd201cd3980270673dc1618840d96"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
