class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.8.0"

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.8.0-darwin-amd64.tar.gz"
        sha256 "a313284c222c4af5c4e6507328763762bf6979408a90845fbcd5abb079f3d855"
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.8.0-darwin-arm64.tar.gz"
        sha256 "d989f9bf276cf7d6cd8fbf213fcce15fbf0f66559963d80d0d4152c36762584e"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.8.0-linux-amd64.tar.gz"
        sha256 "bcaf48ea93d85ea3a161738b0b52597e83576334d1ff25bd842e41122bc8087d"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.8.0-linux-arm64.tar.gz"
        sha256 "a7ea3c3ae85e6b97e58bcb618891b2c36817da99d17fb2595155a70c68e95296"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
