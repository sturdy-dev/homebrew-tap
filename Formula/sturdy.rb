class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.1.4"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.1.4-darwin-amd64.tar.gz"
        sha256 "3c5f7cae309217b5ca68b02a0218d3d9786086e86f6206277bcc447941cb928e"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.1.4-linux-amd64.tar.gz"
        sha256 "4cfd1e02ed50c5f016a2b7685b0d1fd540c9de57ab5139fc3b534fc1cce75034"
    end

    def install
        bin.install "sturdy"
    end
end
