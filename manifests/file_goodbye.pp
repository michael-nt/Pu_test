file { '/tmp/goodbye.txt':
  ensure  => file,
  content => 'goodbye, world\n 
  #This file is managed by Puppet',
}
