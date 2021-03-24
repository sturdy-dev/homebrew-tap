class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.12"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.12-darwin-amd64.tar.gz"
        sha256 "6d0de65651bf05ee15949a040a3d4d73f93308c2bcaf23cdcee87790bc42fa03"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.12-linux-amd64.tar.gz"
        sha256 "e0e391a92330f4e8264abba7b9c37c02132e46f7283ee1b1e3ef916f399bba58"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
