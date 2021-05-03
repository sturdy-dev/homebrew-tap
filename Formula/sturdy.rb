class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.6"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.6-darwin-amd64.tar.gz"
        sha256 "4b5034503770ac5cbaad1c3eed49949f428e57308b7b093ac606294506e1aa6f"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.6-linux-amd64.tar.gz"
        sha256 "64d2f8ac10a717216a8a24898e540188e67e5dd47608c76e193224ef38e76e71"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
