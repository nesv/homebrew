require 'formula'

class GitUrlSub < Formula
  url       'https://github.com/gosuri/git-url-sub/tarball/1.0.1'
  homepage  'http://gosuri.github.com/git-url-sub'
  sha1 '0aa661b1d040871545fb8ea5617e8b64f7e139f8'

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
