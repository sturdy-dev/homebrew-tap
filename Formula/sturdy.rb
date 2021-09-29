class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.0"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.7.0-darwin-amd64.tar.gz"
        sha256 "3cae069fe7a0196fa0552726d79dde70a74f3d52f1d4d84ec216079011846a24"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.7.0-linux-amd64.tar.gz"
        sha256 "19ef70d15fd6659666bcd309b39b6ae9a2f1999a5e917c9e61bf4433c9e9cf41"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
