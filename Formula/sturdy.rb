class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.20"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.20-darwin-amd64.tar.gz"
        sha256 "a0b1b7cb5e93dd168de43b3951edfb8256bc5f25ec8029ac2e9cfd78b3c54c15"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.20-linux-amd64.tar.gz"
        sha256 "b8696cc4fe5dd3fb56acedaef17cd42f8b46018d0bb36c04debdeca3eed34b11"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
