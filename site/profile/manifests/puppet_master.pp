class profile::puppet_master {
  package { 'cowsay':
    ensure => present,
  }   
}
