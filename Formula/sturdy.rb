class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.7"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.7-darwin-amd64.tar.gz"
        sha256 "bd74c5a215b415552a61f422bef8fce204c0141f7a24700177706998e2486c83"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.7-linux-amd64.tar.gz"
        sha256 "44260abcbd5c47825b3ae359b66592aaf13d89111b5d6bbbff96cc2a6717d662"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
