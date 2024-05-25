class Pattswift < Formula
  desc "PattSwift - это утилита командной строки, разработанная для упрощения и ускорения процесса создания файлов и папок для проектов Swift. Предлагает готовые шаблоны для популярных архитектурных паттернов, таких как MVC, MVVM, VIPER и других."
  homepage ""
  url "https://github.com/lirummirul/PattSwift/archive/refs/tags/v1.0.6.tar.gz"
  sha256 "5ffd0d74279dce03b14b3a7f91c4d90d818316c68f6c45752aeaf0f5bbb2f01f"

  def install
    bin.install "pattsw"
  end
end
