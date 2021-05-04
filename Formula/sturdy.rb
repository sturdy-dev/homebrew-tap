class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.8"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.8-darwin-amd64.tar.gz"
        sha256 "7ac4ec6f293439205ce7d7bef5ea006343729245d6ae8b8c3ca945a9f79215c8"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.8-linux-amd64.tar.gz"
        sha256 "bbb9b8cd1e0c6aa895bf7abd7ce3bd945bfa71d5aa96c54b463d33a0bcb58d7f"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
