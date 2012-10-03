require 'spec_helper'

describe 'pgadmin3' do
  it do
    should contain_package('pgAdmin3').with({
      :provider => 'appdmg_eula',
      :source   => 'http://ftp.postgresql.org/pub/pgadmin3/release/v1.16.1/osx/pgadmin3-1.16.1.dmg',
    })
  end
end
