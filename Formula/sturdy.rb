class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.1.14"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.1.14-darwin-amd64.tar.gz"
        sha256 "6c622cd0db7f057541a586e738224ff03f846ec5d04098515c9d1fa16f4c51c1"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.1.14-linux-amd64.tar.gz"
        sha256 "254b0b8f9e99219dfbd2a45022b8af71e31504a8844a19188021e76c8b5864f2"
    end

    def install
        bin.install "sturdy"
    end
end
