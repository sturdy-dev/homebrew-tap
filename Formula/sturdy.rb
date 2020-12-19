class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://driva.dev/"
    version "0.2.0"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/sturdy-v0.2.0-darwin-amd64.tar.gz"
        sha256 "ed841c586f7218d22e91aa68eae3d34be7a0df048424763e758e62abf73eb680"
    elsif OS.linux?
        url "https://driva.dev/client/sturdy-v0.2.0-linux-amd64.tar.gz"
        sha256 "5b5eb4fc5aab9ed90c63d048f8767ea5eaf4ae06be6be62a7c27a6391f061eef"
    end

    def install
        bin.install "sturdy"
    end
end
