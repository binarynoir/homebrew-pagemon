class Pagemon < Formula
  desc "A tool to monitor web pages for changes"
  homepage "https://github.com/binarynoir/pagemon"
  url "https://github.com/binarynoir/pagemon/archive/v1.0.2.tar.gz"
  sha256 "84023078d6403efead79e98cf0fd16a9a931f821d95b20677523462ab8e01a98"
  
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
