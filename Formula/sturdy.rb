class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.1.15"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.1.15-darwin-amd64.tar.gz"
        sha256 "4fa3b15cbff2979f8cb5c94edd8ce1ac3487f14cd3d34904338fa469370a6113"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.1.15-linux-amd64.tar.gz"
        sha256 "1d2412fcfaad52cde404a1ec69cd237e243a87119a330626b05a722fb88dabed"
    end

    def install
        bin.install "sturdy"
    end
end
