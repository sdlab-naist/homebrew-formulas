require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitLogger < ScriptFileFormula
  homepage 'https://github.com/sdlab-naist/git-logger'
  url 'https://github.com/sdlab-naist/git-logger/tarball/0.0.6'
  sha1 'cd822567f9d02a66a5e5444b24284a807085b8ad'
  version '0.0.6'

  depends_on 'findutils'

  def install
    bin.install 'bin/git-logger' => 'git-logger'
    etc.install Dir["etc/git-logger-hooks"]
  end

end
