class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.6"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.6-darwin-amd64.tar.gz"
        sha256 "709fb6cce1281a33c92ac51577eba708d382f2f4db2b919f8bc5dc2883781ac2"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.6-linux-amd64.tar.gz"
        sha256 "e467be342b80d22ee781f0369cdc2a2c2a1b4c4ab34e966d1175dbcbd2b3caae"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
