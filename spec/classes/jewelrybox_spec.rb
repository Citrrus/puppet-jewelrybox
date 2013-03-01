require 'spec_helper'

describe 'jewelrybox' do
  it do
    should contain_package('JewelryBox').with({
      :provider => 'compressed_app',
      :source   => 'http://jewelrybox.unfiniti.com/download/JewelryBox_v1.4.1.tar.bz2',
    })
  end
end