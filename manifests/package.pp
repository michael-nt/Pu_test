package {'cowsay':
  ensure => installed,
}

package { 'apparmor':
  ensure => absent,
}
