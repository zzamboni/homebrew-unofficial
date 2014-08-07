class DwarfFortressMacnewbie < Cask
  version '0.9.5'
  sha256 'eb2211d3f51ddceab5bfde4d6e4263a2868db91848091f43d6f16f49f4fb3440'

  url "http://dffd.wimbli.com/download.php?id=7922&f=Macnewbie_#{version}.dmg"
  homepage 'http://www.bay12forums.com/smf/index.php?topic=128960'

  link 'Macnewbie'
  caveats do
    puts <<-EOS.undent
      The cask '#{@cask}' depends on the casks java and xquartz so
      in order to use '#{@cask}' do 'brew cask install java xquartz'
    EOS
  end
end
