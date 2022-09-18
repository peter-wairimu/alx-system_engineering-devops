# Create the ~/.ssh/config with puppet
file {'~/.ssh/config':
  ensure  => present,
  replace => 'yes',
  path    => '~/.ssh/config',
  content => 'Host *
     HostName 35.196.9.108
     User root
     IdentityFile ~/.ssh/school',
  mode    => '7000',
}
