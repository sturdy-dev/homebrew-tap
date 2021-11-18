class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.6-beta3"

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.6-beta3-darwin-amd64.tar.gz"
        sha256 "bf17c71b6135af2868a4e2022ea28a214f4678855d39436e3dfc6cb24175c0fe"
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.6-beta3-darwin-arm64.tar.gz"
        sha256 "be99cab2d38f53d9a6ad512857819e50f4a25cd5fcf12c8c0e830805944d6fc6"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.6-beta3-linux-amd64.tar.gz"
        sha256 "56c76ed3172e07a18429df88d98fe54e36fe0c8d174e74e371732c48ba71bfa8"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.6-beta3-linux-arm64.tar.gz"
        sha256 "8ba2b4deb892ea91b4a99a774171209438cfc4b13685c2791fb7238116d9bdee"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
