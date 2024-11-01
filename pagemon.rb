class Pagemon < Formula
  desc "A tool to monitor web pages for changes"
  homepage "https://github.com/binarynoir/pagemon"
  url "https://github.com/binarynoir/pagemon/archive/v1.1.0.tar.gz"
  sha256 "e9097e486194f4a095f4a0264da37e0ab398f797824178a1f05f4d3e72992639"
  
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
