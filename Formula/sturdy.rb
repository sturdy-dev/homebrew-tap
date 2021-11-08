class Sturdy < Formula
    desc "Sturdy Client"
    homepage "https://getsturdy.com/"
    version "0.7.3"

    if OS.mac? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.3-darwin-amd64.tar.gz"
        sha256 "fa895640b5f03af4eee335f9e1e625f9557e7812d1f8896208ce1f8f801f3248"
    elsif OS.mac? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.3-darwin-arm64.tar.gz"
        sha256 "504988a29d237b4d239efb723dbabaaa564c560d64ada82b090d6fb454edaed2"
    elsif OS.linux? && Hardware::CPU.intel?
        url "https://getsturdy.com/client/sturdy-v0.7.3-linux-amd64.tar.gz"
        sha256 "a5d0790362dd468bb19fcfb514edc01c858c81dbf7d745c928bf811ba8d24511"
    elsif OS.linux? && Hardware::CPU.arm?
        url "https://getsturdy.com/client/sturdy-v0.7.3-linux-arm64.tar.gz"
        sha256 "9ec1b9bc96194daa4b62ccfc5d3ed91dbb23b8fdda47f157a99dfa89320da467"
    end

    def install
        bin.install "sturdy"
        bin.install "sturdy-sync"
    end
end
