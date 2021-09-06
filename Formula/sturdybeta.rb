class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.6.1"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.6.1-darwin-amd64.tar.gz"
        sha256 "587a0c2391c0da9ebc8e922de2c9c926ba4cc283023936198c92d979c340aa6c"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.6.1-linux-amd64.tar.gz"
        sha256 "c8e4dfa2933ca19682e43d7939dc49bd6d35309e179afc20c666e0f064472537"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
