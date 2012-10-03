# Public: Install pgAdmin3.app to /Applications.
#
# Examples
#
#   include pgadmin3
class pgadmin3 {
  package { 'pgAdmin3':
    provider => 'appdmg_eula',
    source   => 'http://ftp.postgresql.org/pub/pgadmin3/release/v1.16.1/osx/pgadmin3-1.16.1.dmg',
  }
}
