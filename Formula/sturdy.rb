class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.5"

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.5-darwin-amd64.tar.gz"
        sha256 "55f93704b9255e241f4d225f148411fe18af9d21cc44c27745aaaaf4920586b7"
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.5-darwin-arm64.tar.gz"
        sha256 "818932f6a3c9ce22d21569417b068de1e6f4f603f38185382c9b28a061b28f4a"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.5-linux-amd64.tar.gz"
        sha256 "1dbf58a78ad422c5e0ae4d062c8d87957c2c9203cd1edc244b97d4ac2c70f88c"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.5-linux-arm64.tar.gz"
        sha256 "ee91670ab4dc094cd33a85517e678b34a5d311b03d7c984931fddf982c942fcb"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
