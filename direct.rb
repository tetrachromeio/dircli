class Direct < Formula
    desc "A command-line tool for managing directory structures"
    homepage "<repository_url>"
    url "<repository_url>/archive/v1.0.0.tar.gz"
    sha256 "<tarball_sha256>"
  
    depends_on "cmake" => :build
  
    def install
      system "cmake", ".", *std_cmake_args
      system "make"
      bin.install "direct"
    end
  
    test do
      system "#{bin}/direct", "--help"
    end
  end
  