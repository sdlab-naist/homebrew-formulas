require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitLogger < ScriptFileFormula
  homepage 'https://github.com/sdlab-naist/git-logger'
  url 'https://github.com/sdlab-naist/git-logger/tarball/0.0.3'
  sha1 '473c622f353ff797b4d3120fe7d76d52a457e10b'
  version '0.0.3'

  depends_on 'findutils'

  def install
    bin.install 'bin/git-logger' => 'git-logger'
    etc.install Dir["etc/git-logger-hooks"]
  end

end
