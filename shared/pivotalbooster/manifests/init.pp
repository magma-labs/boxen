# Install PivotalBooster
class pivotalbooster (
  $version = '1.1.3.beta',
) {
  package { 'PivotalBooster':
    ensure   => installed,
    provider => 'appdmg',
    source   => "http://pivotalbooster.com/downloads/releases/${version}/PivotalBooster_${version}.dmg",
  }
}
