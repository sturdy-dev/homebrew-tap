class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.1-beta1"
    bottle :unneeded

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.1-beta1-darwin-amd64.tar.gz"
        sha256 "c19ffe05fddec3c09acbdc8909fdd6691afb6ff62af44b0e57a9d009e4c5e94f"
    elsif OS.mac? && Hardware::CPU.arm64?
        url "https://getsturdy.com/client/sturdy-v0.7.1-beta1-darwin-arm64.tar.gz"
        sha256 "fdaade04b2b41753e90327bf1c309a052c00ad3fe0712adfcc1fdbe0ea81fa71"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.1-beta1-linux-amd64.tar.gz"
        sha256 "3511048eb111db89843dc622d845fa8d00c9dfe679a03f1dced7aa2efe00b4c6"
    elsif OS.linux? && Hardware::CPU.arm64?
        url "https://getsturdy.com/client/sturdy-v0.7.1-beta1-linux-arm64.tar.gz"
        sha256 "616ee3dc4608729194906958f5dd88ed8e5ef1d09ef9ca8ee5efbc2891b28030"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
