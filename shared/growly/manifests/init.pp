# This is a placeholder class.
class growly {
  package {'growly':
    source   => 'http://www.growlybird.com/downloads/notes_1214.dmg',
    provider => 'appdmg'
  }
}
