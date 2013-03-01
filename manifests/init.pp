# Public: Install iStatMenus4.app to /Applications.
#
# Examples
#
#   include jewelrybox
class istatmenus4 {
  package { 'JewelryBox':
    provider => 'compressed_app',
    source   => "http://jewelrybox.unfiniti.com/download/JewelryBox_v1.4.1.tar.bz2",
  }
}