class Driva < Formula
    desc "Driva Client"
    homepage "https://driva.dev/"
    version "0.1.0"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/driva-v0.1.1-darwin-amd64.tar.gz"
        sha256 "bcf6be682293f8a7b79d57050cc9a53d559a7dd11ec90c6d6639700cdcf20187"
    elsif OS.linux?
        url "https://driva.dev/client/driva-v0.1.1-linux-amd64.tar.gz"
        sha256 "2019db08fce843160892ea947c9119321d0c007118610161c1193ccdcd0c95eb"
    end

    def install
        bin.install "driva"
    end
end
