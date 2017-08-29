# == Class: class_name
#

class teste {
  # resources

  file { 'namealteradoaadd':
    ensure => file,
    mode   => '0644',
  }

package { 'todos  de uma vez':
  ensure => installed,
}

  file { 'todos todos de uma vez':
    ensure => file,
    mode   => '0644',
  }

  file { 'dirbolatambem':
    ensure => file,
    mode   => '0644',
  }
}
