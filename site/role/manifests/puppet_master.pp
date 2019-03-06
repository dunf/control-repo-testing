class role::puppet_master {
  include profile::base_linux
  include profile::puppet_master
}
