class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.1.10"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.1.10-darwin-amd64.tar.gz"
        sha256 "5795c3c000c849ce0aec70123c477f2fe53d903b68a1974a2034c40a2f9a121d"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.1.10-linux-amd64.tar.gz"
        sha256 "edd84bbc79118a6fbc73c2201e32a05796a30b43a980b4a3e88b926aa7265736"
    end

    def install
        bin.install "sturdy"
    end
end
