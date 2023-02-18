package {'cowsay':
  ensure => installed,
}

package { 'apparmor':
  ensure => absent,
}


package { 'puppet-lint':
  ensure   => installed,
  provider => gem,
}

