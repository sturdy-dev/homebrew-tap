class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.1.2"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.1.2-darwin-amd64.tar.gz"
        sha256 "6351ec88ae39e9e7ba5589caeab9738a99bacd4fb94032c5d6e80eb64054f01d"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.1.2-linux-amd64.tar.gz"
        sha256 "7a072d6e0e88fcd1f8abb11288c9e654f3b2edd504a20cd3cec3f187cda06929"
    end

    def install
        bin.install "sturdy"
    end
end
