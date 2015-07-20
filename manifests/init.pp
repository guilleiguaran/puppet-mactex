# Installs MacTex
#
# Usage:
#
#   include mactex
class mactex (
  $version = '20150613',
) {

  package { "MacTeX-${version}":
    ensure   => installed,
    provider => 'pkgdmg',
    source   => "http://mirror.ctan.org/systems/mac/mactex/mactex-${version}.pkg",
  }
}
