class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.9"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.9-darwin-amd64.tar.gz"
        sha256 "a7b893e28970e3b4960d761dff248edb9bf04a0cc25a13b05cd1ca910ffe72c5"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.9-linux-amd64.tar.gz"
        sha256 "230196f0bc38431c19da76def57944bafc878150bd221d559fbc76ce9f930cac"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
