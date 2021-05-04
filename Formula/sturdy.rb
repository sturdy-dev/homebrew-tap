class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.6"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.6-darwin-amd64.tar.gz"
        sha256 "6eb332e378fd6de957b25d9dc7b1a0900f47866a917124ce243102b9dc4bf991"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.6-linux-amd64.tar.gz"
        sha256 "ef33be4e574e8952ffbda1a0a896fa343c08775d33ab81501900b8a6610d8c0f"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
