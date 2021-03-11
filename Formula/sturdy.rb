class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.3.2"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.3.2-darwin-amd64.tar.gz"
        sha256 "85c390a89292a17dc55be68dcd6f129dd60f0a17069e8f158698ba5444a58557"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.3.2-linux-amd64.tar.gz"
        sha256 "25c3a90cb03d771b76ced97b34ba98285721e5151996cf3d73d2ecf7e845eed6"
    end

    def install
        bin.install "sturdy"
    end
end
