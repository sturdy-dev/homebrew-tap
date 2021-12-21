class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.8.0-beta3"

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.8.0-beta3-darwin-amd64.tar.gz"
        sha256 "1a6dc28e42ab359ffe9e81471c3b70673bfa25c6dffafb058a62d4e8dfa600da"
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.8.0-beta3-darwin-arm64.tar.gz"
        sha256 "a293d25ee228bebe592fb2a1338e1b75c2efd53df0703d00654e39c677f497b4"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.8.0-beta3-linux-amd64.tar.gz"
        sha256 "452001d50a2c1748886502b54cda4ffcd835825f02d8242da931311c5d17de69"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.8.0-beta3-linux-arm64.tar.gz"
        sha256 "4e441a304e8b929d56a151f6f8fce9286a90cb08c319d0232dd87ab7901b12d8"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
