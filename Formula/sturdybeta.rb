class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.6-beta4"

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.6-beta4-darwin-amd64.tar.gz"
        sha256 "fb629c03b86404cfecfe05c7b07cdd0c9c908e4ed5077e9fe352d9f57c3b4878"
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.6-beta4-darwin-arm64.tar.gz"
        sha256 "cc6b33072dc86fff93eda81eef3625640e08daa1f5ed118584e369be7789cfdc"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.6-beta4-linux-amd64.tar.gz"
        sha256 "260ec270d66d58044ee4aed5207cb41777d545bdb83712efbebcfec5df08dd70"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.6-beta4-linux-arm7.tar.gz"
        sha256 "558a324484d2df31dfdb6424d99d76213a7aee4f856793da729c3b580d41fc60"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
