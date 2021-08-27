class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.17"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.17-darwin-amd64.tar.gz"
        sha256 "1772637d1907e8d6528e5e0bdf338b801301a07f1e5d948b1ea2f285499214ec"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.17-linux-amd64.tar.gz"
        sha256 "0514818edda1d31ebe6c7d48d473b7cfbeaf61e3cf8966e1786436ee6a02ee66"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
