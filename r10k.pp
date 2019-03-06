class { 'r10k':
  sources => {
    'puppet' => {
      'remote'  => 'https://github.com/dunf/control-repo-testing.git',
      'basedir' => '/etc/puppetlabs/code/environments',
      'prefix'  => false,
    },
  },
}
