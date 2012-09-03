require 'formula'

class Mpsolve < Formula
  url 'http://www.dm.unipi.it/cluster-pages/mpsolve/mpsolve.tgz'
  homepage 'http://www.dm.unipi.it/cluster-pages/mpsolve/index.htm'
  sha1 '7b445f835325c62928deb99155b7ca9e646e6f97'
  version '2.2'

  depends_on 'gmp'

  def install
    system 'make'
    bin.install 'unisolve'
  end
end
