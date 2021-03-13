class Sturdybeta < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.4.2"
    bottle :unneeded

    if OS.mac?
        url "https://getsturdy.com/client/sturdy-v0.4.2-darwin-amd64.tar.gz"
        sha256 "d6e6dbbf4adab7e3236925cbbbc71f36265c3ab2d1049fb0f64b3b636e426cd0"
    elsif OS.linux?
        url "https://getsturdy.com/client/sturdy-v0.4.2-linux-amd64.tar.gz"
        sha256 "1d41ded87ea26c8084dfa92b9d6055547b476b20db885411abdd5c845c44d93a"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
