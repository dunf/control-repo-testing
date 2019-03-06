class profile::puppet_master {
  package { 'cowsay':
    ensure => latest,
  }   
}
