class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.6.3"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.6.3-darwin-amd64.tar.gz"
        sha256 "a38bc64966fa4e49996af5a2036265c9b9fc8530defa74ea1d10fb03f15782ef"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.6.3-linux-amd64.tar.gz"
        sha256 "3f26d55fe1e5956a6559f67aedcd3ed74f7be07d27f4a9413bf076c8673e79f4"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
