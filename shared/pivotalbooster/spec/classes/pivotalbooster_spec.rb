require 'spec_helper'

describe 'pivotalbooster' do
  it do
    should contain_package('PivotalBooster').with({
      :ensure => 'installed',
      :provider => 'appdmg'
    })
  end
end