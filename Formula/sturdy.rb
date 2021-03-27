class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.14"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.14-darwin-amd64.tar.gz"
        sha256 "8d046520d235d497ab5bdfded0896762e53a7e2ff453b37f6d7ae4006d8aa6d9"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.14-linux-amd64.tar.gz"
        sha256 "6f823c1ad44042e7030bb6eafcca7af576eca4dbb9c53ad6b9ba7c4201e1ee40"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
