class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.9"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.9-darwin-amd64.tar.gz"
        sha256 "5884dda004b3a218b6438d7a1b6c9930411724cd501f416182a56402453fa249"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.9-linux-amd64.tar.gz"
        sha256 "c0df1f37b62c11f7ceeff6ff9794b9fa83c9e26327ca2a724e77892b208b4044"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
