class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.10"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.10-darwin-amd64.tar.gz"
        sha256 "6071b6159ed6499a76b5b372fbd3adde34a93fecfaa0474a44267a52d065c29a"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.10-linux-amd64.tar.gz"
        sha256 "d8b8a83f47c9bde9aac7a59c414e228fb824af070317ad59f4e05ca60ef78b9a"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
