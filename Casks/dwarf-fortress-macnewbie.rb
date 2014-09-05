class DwarfFortressMacnewbie < Cask
  version '0.9.8a'
  sha256 '863cc4736f69fba53599027e7cab42f9401e4963be1bca83773627b0ce7520ab'

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
