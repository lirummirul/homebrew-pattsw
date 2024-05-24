class Pattswift < Formula
  desc "Generate files from templates"
  homepage "https://github.com/lirummirul/PattSwift"
  url "https://github.com/lirummirul/PattSwift/archive/refs/tags/v1.0.5.tar.gz"
  sha256 "49f91603f772c16d9974de1a6df815c7ed5eddd9a2dc7972f680410da63d6a56"
  
  def install
    bin.install "pattsw"
  end
end
