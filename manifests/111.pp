file { '/tmp/111.txt':
  ensure  => file,
  content => "hello, 111\n",
}
