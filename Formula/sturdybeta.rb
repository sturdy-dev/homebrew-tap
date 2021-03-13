class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.6"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.6-darwin-amd64.tar.gz"
        sha256 "88ed8ee7df427fc2a89826a3c5bd6b09a2e5153845d2afb4d693b513c310e87e"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.6-linux-amd64.tar.gz"
        sha256 "dfac73199e8cdf47ed7832ad067b582beeb5d228fb974d819c399da9960b3090"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
