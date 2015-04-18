cask :v1 => 'mactrek' do
  version '1.5.0'
  sha256 'c8847b7f5e9da48e6de8b9c7a250b674a00794580984c9c82df2be11841fa292'

  url "http://downloads.sourceforge.net/sourceforge/mactrek/#{version}/MacTrek-#{version.gsub('.','_')}.zip"
  name 'MacTrek'
  homepage 'http://mactrek.sourceforge.net'
  license :artistic

  app 'MacTrek.app'
end
