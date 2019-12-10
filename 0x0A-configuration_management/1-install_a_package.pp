# Installs a package using Puppet.
class puppet-lint {
  package { 'puppet-link':
    ensure => 'installed',
  }
}
