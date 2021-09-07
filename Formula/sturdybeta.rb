class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.6.2"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.6.2-darwin-amd64.tar.gz"
        sha256 "af113a587a2c716d810c5dd8bfd81d53ba0c4cfed9afa9cfc12e42c73fff2477"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.6.2-linux-amd64.tar.gz"
        sha256 "f47d78d0c5393412984fb8068b967bda746a396b3a91cb0f9e6570ccb77bdd01"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
