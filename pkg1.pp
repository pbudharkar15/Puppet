class package installation{
class package_installtion {
   $pkgname = [ 'screen', 'strace', 'sudo']


  package { $pkgname:
    ensure => present,
      }
}
include package_installation
