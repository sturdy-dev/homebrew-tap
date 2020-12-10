class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.1.12"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.1.12-darwin-amd64.tar.gz"
        sha256 "69f2b4f9075fdd56e65fe0b141ebd0376f420cf4beb20255e69b92ea0fdaea59"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.1.12-linux-amd64.tar.gz"
        sha256 "ff6b9718dd991e0cc99cf4b49eaddc9ca84be9a4d0973706c66d04e19979c3d2"
    end

    def install
        bin.install "sturdy"
    end
end
