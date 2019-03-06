class profile::base_linux {

  class { 'ntp':
    servers  => [ 'ntp.ntnu.no' ],
    restrict => [
      'default kod nomodify notrap nopeer noquery',
      '-6 default kod nomodify notrap nopeer noquery',
    ],
  }

  class { 'timezone':
    timezone => 'Europe/Oslo',
  }
  package { 'fortune':
    ensure => latest,
  }
 
}
