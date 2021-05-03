class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.4"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.4-darwin-amd64.tar.gz"
        sha256 "121d0c551d2b2a2f146762df32e4456ce97a28b4d3cc8b56f05a8457db935c79"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.4-linux-amd64.tar.gz"
        sha256 "e8c3ac0140e154efc24492c2a12ba689ea9456223e03008f814b25f0805c2cd5"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
