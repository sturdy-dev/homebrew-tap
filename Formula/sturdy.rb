class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.11"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.11-darwin-amd64.tar.gz"
        sha256 "26656a2a4c6fa1d769f0c159c6a907af88bdcff9ed753317b7c355ddac804493"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.11-linux-amd64.tar.gz"
        sha256 "be45b0ebc24086fc1d06f55f696c3b77043d0ce287c64fc5eebacaab8e75a172"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
