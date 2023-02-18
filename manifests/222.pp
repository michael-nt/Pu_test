file { '/tmp/222.txt':
  ensure  => file,
  content => "hello, 111\n",
}
