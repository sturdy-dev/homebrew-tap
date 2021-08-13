class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.13"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.13-darwin-amd64.tar.gz"
        sha256 "3d3c402f510a5762309caa8e1effe2656d9bcbc7c5e017bd7646c1943d92996d"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.13-linux-amd64.tar.gz"
        sha256 "35ce71474d9823ef77ea0ee53433cdf1ddea123e2ab1745bd72c09543684945d"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
