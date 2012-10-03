require 'spec_helper'

describe 'calibre' do
  it do
    should contain_package('Calibre').with({
      :provider => 'appdmg',
      :source   => 'http://calibre-ebook.googlecode.com/files/calibre-0.9.27.dmg'
    })
  end
end