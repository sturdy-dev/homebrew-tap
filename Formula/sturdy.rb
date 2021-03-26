class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.13"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.13-darwin-amd64.tar.gz"
        sha256 "d0dfa3d04a007ed4218bdcffb1cf06e52da0974b080cf277997ba0f10fc608d2"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.13-linux-amd64.tar.gz"
        sha256 "b2b79811644c076ff3b7bfdac03149e839515ad167d5b58df5003c23ffad4eac"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
