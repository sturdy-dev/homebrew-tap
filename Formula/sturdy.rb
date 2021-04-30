class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.1"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.1-darwin-amd64.tar.gz"
        sha256 "912621f96370e85fdbe54a3bd01d3511229dac61776fb6840bfcbd63a1e86776"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.1-linux-amd64.tar.gz"
        sha256 "c0abb276ab8b260ae4bd86397dab0af8851814994027e9eed1d83efca60fc022"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
