class Pattswift < Formula
  desc "Generate files from templates"
  homepage "https://github.com/lirummirul/PattSwift"
  url "https://github.com/lirummirul/PattSwift/archive/refs/tags/v1.0.4.tar.gz"
  sha256 "658a6d87b7c2b89f257bf5c93eeba4962d3cae4940beee4c94829d524975e99a"
  
  def install
    bin.install "pattsw"
  end
end
