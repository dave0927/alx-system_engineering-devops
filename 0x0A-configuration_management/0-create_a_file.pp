# Create a fiile
file{ '/tmp/school':
  ensure  => file,
  path    => '/tmp/shool',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet'
}
