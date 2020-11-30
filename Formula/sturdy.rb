class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.1.7"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.1.7-darwin-amd64.tar.gz"
        sha256 "893ab53811209fed76222b5ace64c6b9e7340dee6ef79ad124e06ff66d7f9349"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.1.7-linux-amd64.tar.gz"
        sha256 "1bd5953dec56f78814a520843600c0fdc8c993ed5f52b376b8e82579b4cdae22"
    end

    def install
        bin.install "sturdy"
    end
end
