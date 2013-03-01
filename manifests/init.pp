# Public: Install JewelryBox.app to /Applications.
#
# Examples
#
#   include jewelrybox
class jewelrybox {
  package { 'JewelryBox':
    provider => 'compressed_app',
    source   => "http://jewelrybox.unfiniti.com/download/JewelryBox_v1.4.1.tar.bz2",
  }
}