class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.11"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.11-darwin-amd64.tar.gz"
        sha256 "7a94e55dfed2d075f13c3de5fbb004a2f5dcb5bfc5ca2f02c7b8c779c4be65db"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.11-linux-amd64.tar.gz"
        sha256 "780fd870a3db5cfb4fbd8cf3cdcca8a8f590c5a9cde4ba464b92ab692ca495fb"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
