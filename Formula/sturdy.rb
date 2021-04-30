class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.0"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.0-darwin-amd64.tar.gz"
        sha256 "977e55a97d7d3abe54e996662c190d354ff1bfad6c00af4080db7c362bd3c3ac"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.0-linux-amd64.tar.gz"
        sha256 "f439941b9c736b4c07ea5613119ad3689e57dae9f234b226000f98f21476d095"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
