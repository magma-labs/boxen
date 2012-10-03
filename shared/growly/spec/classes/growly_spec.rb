require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'growly' do
  it do
    should contain_class('growly')
    should contain_package('growly').with({
      :source   => 'http://www.growlybird.com/downloads/notes_1214.dmg',
      :provider => 'appdmg'
    })
  end
end
