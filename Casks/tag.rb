class Tag < Cask
  version '0.4.1'
  sha256 '165631a76db33cbe5200ff64a64f5e1dad6606ae815c7609d59b7367f9344360'

  url "http://downloads.sourceforge.net/sourceforge/tagosx/Tag-#{version}.zip"
  homepage 'http://sbooth.org/Tag/'

  link "Tag-#{version}/Tag.app"
end
