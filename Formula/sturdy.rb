class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.2"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.2-darwin-amd64.tar.gz"
        sha256 "d8582cf1f37dd139e7db5b66ce8d98372c3cbf10ebabdf626e6b30faff419b3e"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.2-linux-amd64.tar.gz"
        sha256 "b7df1f06fa64e70c99596069482d5fafceb4f032e03f960a2622114dfab65bee"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
