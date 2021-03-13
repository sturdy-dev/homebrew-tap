class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.5"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.5-darwin-amd64.tar.gz"
        sha256 "533204afd2074473f4c58dbae50a4247dfc29826c745fc281befcf0fa40dc1d0"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.5-linux-amd64.tar.gz"
        sha256 "c679da44fb33f36e93073552f39efea7c2035ab744c80c679e40eee6bdaf4f4b"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
