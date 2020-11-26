class Driva < Formula
    desc "Driva Client"
    homepage "https://driva.dev/"
    version "0.1.0"
    bottle :unneeded

    if OS.mac?
        url "https://driva.dev/client/driva-v0.1-darwin-amd64.tar.gz"
        sha256 "6e69374a0ebc4d5d37942fb9c8bf5d9e282c28e734a98ca2a6dae4ff095f8c04"
    elsif OS.linux?
        url "https://driva.dev/client/driva-v0.1-linux-amd64.tar.gz"
        sha256 "3920d3755720cf5b656c9794b8b525ebbb1053de5a480defd63ce67d12dc099b"
    end

    def install
        bin.install "driva"
    end
end
