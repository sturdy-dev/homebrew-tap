class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.7"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.7-darwin-amd64.tar.gz"
        sha256 "7f2ccde8ca1c7a960e587f604ee346d318faf4d65228d592833b867806fb0e17"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.7-linux-amd64.tar.gz"
        sha256 "86c23b15db6ca055a3a8aed0ca6fb39a10acda956522b8cca9ff47e2871fed3d"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
