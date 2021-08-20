class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.15"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.15-darwin-amd64.tar.gz"
        sha256 "9c870f9064723e167bf3e257eb2326e8bda69d2c84f5dfda7a291df25ffa00e7"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.15-linux-amd64.tar.gz"
        sha256 "9eb9889c6a2815581b8fe2c3a21fc98fe6eb373ce396f3a283e2f396a09fcf0f"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
