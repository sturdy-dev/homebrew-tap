class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.1.6"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.1.6-darwin-amd64.tar.gz"
        sha256 "322231d9f49d16824ddb2e0814b594ece7dcf2369f922a7ff576fe6b1c41c69f"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.1.6-linux-amd64.tar.gz"
        sha256 "161e74708206039dd19ba4c876819d6771abaf4b9b9c35cae447cdbaeb61fdb0"
    end

    def install
        bin.install "sturdy"
    end
end
