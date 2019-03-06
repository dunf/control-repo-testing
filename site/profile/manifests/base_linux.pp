class profile::base_linux {

  class { 'ntp':
    servers  => [ 'ntp.ntnu.no' ],
  }

  class { 'timezone':
    timezone => 'Europe/Oslo',
  }

  package { 'fortune-mod':
    ensure => present,
  }
 
}
