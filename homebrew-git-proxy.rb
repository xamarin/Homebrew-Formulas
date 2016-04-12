# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class HomebrewGitProxy < Formula
  homepage ""
  url "https://github.com/xamarin/homebrew-git-proxy/archive/homebrew/9.tar.gz"
  version "9"
  sha1 ""

  def install
    bin.install "git-proxy-install"
    bin.install "git-proxy-on"
    bin.install "git-proxy-off"
    bin.install "loader.rb"
  end

end
