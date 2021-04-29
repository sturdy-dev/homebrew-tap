class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.16"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.16-darwin-amd64.tar.gz"
        sha256 "860225a62cb098bec076063926103acd5c8b08cb7f03991f7c3664dff1b160d3"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.16-linux-amd64.tar.gz"
        sha256 "70e2d16ffd7c0ff6f7e52191f241ba9ffab9c9f48f4557abca333026505c14a6"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
