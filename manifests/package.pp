package {'cowsay':
  ensure => installed,
}

package { 'apparmor':
  ensure => absent,
}

package { 'openssl':
  ensure => '1.0.2g-1ubuntu4.8',
}

package { 'ruby':
  ensure => installed,
}

package { 'puppet-lint':
  ensure   => installed,
  provider => gem,
}

