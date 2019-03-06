File { backup => false }

node default {
  include ::profile::base_linux
}

node puppet-master.ctf.lan {
  include ::role::puppet_master
}
