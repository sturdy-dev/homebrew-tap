class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.2.4"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.2.4-darwin-amd64.tar.gz"
        sha256 "9fe261d39d00952c4a88ce0492fb4ae3476f8d96ad6cd3b219a054f188829cb6"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.2.4-linux-amd64.tar.gz"
        sha256 "07c70966fafa1462caa403982772d76b0e56ee36a7e2924996e5ffa84fc20d1d"
    end

    def install
        bin.install "sturdy"
    end
end
