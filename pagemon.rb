class Pagemon < Formula
  desc "A tool to monitor web pages for changes"
  homepage "https://github.com/binarynoir/pagemon"
  url "https://github.com/binarynoir/pagemon/archive/v1.0.1.tar.gz"
  sha256 "818b23c20b9baff9372b7afbdaefad46708b18a5f5f20f3d43d7129841c30568"
  
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
