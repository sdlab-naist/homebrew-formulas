require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitLogger < ScriptFileFormula
  homepage 'https://github.com/sdlab-naist/git-logger'
  url 'https://github.com/sdlab-naist/git-logger/tarball/0.0.2'
  sha1 '4e14371ffbe3321cc4a774a1e451b5484cd71f94'
  version '0.0.2'

  depends_on 'findutils'

  def install
    bin.install 'bin/git-logger' => 'git-logger'
    etc.install Dir["etc/git-logger-hooks"]
  end

end
