class Pagemon < Formula
  desc "A tool to monitor web pages for changes"
  homepage "https://github.com/binarynoir/pagemon"
  url "https://github.com/binarynoir/pagemon/archive/v1.0.0.tar.gz"
  sha256 "50b388c15282f964966cd7da96728b00e78c504c74a725d37dd420b8aee976fd"
  
  depends_on "libxml2"
  depends_on "jq" => :optional
  depends_on "md5sha1sum"

  def install
    bin.install "pagemon"
    man1.install "pagemon.1"
  end

  test do
    system "#{bin}/pagemon", "--version"
  end
end
