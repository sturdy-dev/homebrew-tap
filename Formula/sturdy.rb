class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.5"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.5-darwin-amd64.tar.gz"
        sha256 "3e3ca35e4e626c73467054eb73b74fc05a0db7fcacdbd38de8700d321418f363"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.5-linux-amd64.tar.gz"
        sha256 "fcb6a0dacb0731ab5b88e04a6c38febc0e94be1ff35286ffad85f7b165a9ef9c"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
