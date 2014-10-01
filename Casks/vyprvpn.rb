class Vyprvpn < Cask
  version '2.3.3.1851'
  sha256 '598967057d8e932bb4e2b332c0664ce31b708ceb36b89bae4a8c2a0c07ea03ec'

  url "https://www.goldenfrog.com/downloads/vyprvpn/desktop/mac/production/#{version}/VyprVPN_v#{version}.dmg"
  homepage 'http://www.goldenfrog.com/vyprvpn'
  license :unknown

  app 'VyprVPN.app'
end
