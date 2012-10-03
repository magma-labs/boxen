require 'spec_helper'

describe 'vlc' do
  it do
    should contain_package('VLC').with({
      :provider => 'appdmg',
      :source   => 'http://artfiles.org/videolan.org/vlc/2.0.8/macosx/vlc-2.0.8-intel64.dmg',
    })
  end
end
