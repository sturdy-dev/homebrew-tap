class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.15"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.15-darwin-amd64.tar.gz"
        sha256 "a155d1ce242d2348ba87b55a23306c6aa18b7532c3fa16c6bc2600ffb9c53598"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.15-linux-amd64.tar.gz"
        sha256 "18ba936875601ad063c1dd1f1db6c467f3435ce535faa3f128867393415b0910"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
