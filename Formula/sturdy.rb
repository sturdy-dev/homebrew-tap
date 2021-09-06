class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.21"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.21-darwin-amd64.tar.gz"
        sha256 "329c48e9a86c851b3b173e7890e94d8703fe4ccb2bba01e0759e42adea727a69"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.21-linux-amd64.tar.gz"
        sha256 "6abe527fa7beb323e7597f03d13ef91328e91e01e0392a251ac438aa80182829"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
