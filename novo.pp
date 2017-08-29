# == Class: class_name
#

class class_name {
  # resources

  file { 'namealteradoaadd':
    ensure => file,
    mode   => '0644',
  }

package { 'name':
  ensure => installed,
}

  file { 'name':
    ensure => file,
    mode => '0644',
  }

  file { 'nametambem':
    ensure => file,
    mode   => '0644',
  }
}
