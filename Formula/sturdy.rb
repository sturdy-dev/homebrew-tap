class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.12"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.12-darwin-amd64.tar.gz"
        sha256 "7460751da01df428d76684b3038f0b78dca1e41291ac1e06daf4c4d2dec2ca78"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.12-linux-amd64.tar.gz"
        sha256 "4cba304b08f6b8317cf5949276a39a97627dec1e68d8d6429324786f79a28ceb"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
