class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.6-beta5"

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.6-beta5-darwin-amd64.tar.gz"
        sha256 "e2e70602739ece59948097f12cb692f59010b0efda8f767e99eb374aca939e09"
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.6-beta5-darwin-arm64.tar.gz"
        sha256 "df663f876ebe9a19100d2c233e6422bfe79ad68d3af59e1e52e446c080c7fad4"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.6-beta5-linux-amd64.tar.gz"
        sha256 "c69077c7de60f6cdaa15cba84b16ebc1fa27b533dd8004b7821250ca96704f00"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.6-beta5-linux-arm64.tar.gz"
        sha256 "5a78b73a1a5525adee86e0e84aa1c822eb8e5ba4c02fd57cd4fcb2084e06a9b5"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
