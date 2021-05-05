class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.10"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.10-darwin-amd64.tar.gz"
        sha256 "e93e8396299831d32672130f77c81f68596bd661a9be4bac2e9beecee7af4814"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.10-linux-amd64.tar.gz"
        sha256 "22de88ba3ea47e0f0f4b0413025f31011f9bd486c00698558b87b0a59a37fb18"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
