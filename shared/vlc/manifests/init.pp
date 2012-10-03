# Public: Install VLC.app to /Applications.
#
# Examples
#
#   include vlc
class vlc {
  $version = '2.0.8'

  package { 'VLC':
    provider => 'appdmg',
    source   => "http://artfiles.org/videolan.org/vlc/${version}/macosx/vlc-${version}-intel64.dmg",
  }
}
