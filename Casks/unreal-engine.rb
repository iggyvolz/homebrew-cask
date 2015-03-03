cask :v1 => 'unreal-engine' do
  version :latest
  sha256 :no_check

  # epicgames.com is the official download host per the vendor homepage
  url 'https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/installer/download/EpicGamesLauncher.dmg'
  name 'Unreal Engine'
  homepage 'https://www.unrealengine.com'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Epic Games Launcher.app'
end
