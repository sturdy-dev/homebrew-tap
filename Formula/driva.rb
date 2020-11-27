class Driva < Formula
    desc "Driva Client"
    homepage "https://driva.dev/"
    version "0.1.1"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/driva-v0.1.1-darwin-amd64.tar.gz"
        sha256 "b6579b24505b91776c26a5a81a1470cbb85608423a1f26da93cfa9ee02d4c8e7"
    elsif OS.linux?
        url "https://driva.dev/client/driva-v0.1.1-linux-amd64.tar.gz"
        sha256 "03c276cee03dcb4aada857b3e7f8c98fcac8cdfcbad225fdc7a31a81cb6f13cd"
    end

    def install
        bin.install "driva"
    end
end
