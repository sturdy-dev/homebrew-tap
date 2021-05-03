class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.5.3"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.5.3-darwin-amd64.tar.gz"
        sha256 "5f1f391e52ba9e1879d7513c28495b472edeb94bb71701da6942fdbdc1c382e3"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.5.3-linux-amd64.tar.gz"
        sha256 "5115ea4180a8ffc260f4331f0f417c297e2605e58be9db8e473c202aad4bb4d4"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
