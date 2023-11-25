# Create a file using Puppet

file { '/tmp/school':
  ensure  => 'file',
  content => 'I love Puppet',
  mode    => '07744',
  owner   => 'www-data',
  group   => 'www-data'
}
