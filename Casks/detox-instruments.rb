cask 'detox-instruments' do
  version :latest
  sha256 :no_check

  url 'https://github.com/wix/DetoxInstruments/releases/download/1.8.9545/DetoxInstruments-v1.8.b9545.zip'
  name 'Detox Instruments'
  homepage 'https://github.com/wix/DetoxInstruments'

  depends_on macos: '>= :high_sierra'
  
  app 'Detox Instruments.app'
end
