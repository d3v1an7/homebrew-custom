cask 'spotlight-apps' do
  version :latest
  sha256 :no_check

  url 'https://github.com/d3v1an7/spotlight-apps/archive/master.tar.gz'
  name 'spotlight-apps'
  homepage 'https://github.com/d3v1an7/spotlight-apps/'

  app 'spotlight-apps-master/app/Lock.app'
  app 'spotlight-apps-master/app/Screen Saver.app'
end
