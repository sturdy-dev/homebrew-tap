class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.0-beta0"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.7.0-beta0-darwin-amd64.tar.gz"
        sha256 "e0f9e4259d7e281a1297cacc78500ac5c1558c403701471c7c7aef00ef29b0e3"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.7.0-beta0-linux-amd64.tar.gz"
        sha256 "6c5f562806db7e1ae7081dc66fb3d034d2d3a9a228fede488e3339d9d0e06aee"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
