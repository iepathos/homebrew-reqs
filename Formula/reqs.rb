class Reqs < Formula
  desc "manage cross-platform system requirements with one tool"
  homepage ""
  url "https://github.com/iepathos/reqs/releases/download/v0.1.2/reqs_0.1.2_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.2"
  sha256 "f0a08d2cb73a29a5e9b04910594514bc99da2aed6cab33ba4a1f9e95f6dda6b7"

  def install
    bin.install "reqs"
  end
end
