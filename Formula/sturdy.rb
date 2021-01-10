class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.3.0"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.3.0-darwin-amd64.tar.gz"
        sha256 ""
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.3.0-linux-amd64.tar.gz"
        sha256 ""
    end

    def install
        bin.install "sturdy"
    end
end
