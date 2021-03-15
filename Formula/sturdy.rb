class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.8"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.8-darwin-amd64.tar.gz"
        sha256 "92508b30b647889c34babdb558677416b1c06afc3ed1a2451a9288d546e3add8"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.8-linux-amd64.tar.gz"
        sha256 "75e9a07061bc6827e738fe99c35cc6cf18242043045e134e85b876805e9d17da"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
