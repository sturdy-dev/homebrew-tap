class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.16"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.16-darwin-amd64.tar.gz"
        sha256 "4bbc2ee5afa5d08e71f61b85c8e8ce97ecc5c81dfe7fd497922e4c57b6ddfff6"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.16-linux-amd64.tar.gz"
        sha256 "5fb7ac1ea76e01af8730b7c7641035fdb200c78b395c48a18f3a84f7c99af1e1"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
