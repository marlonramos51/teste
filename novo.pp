# == Class: class_name
#

class class_name {
  # resources

  file { 'namealteradomaster':
    ensure => file,
    mode   => '0644',
  }

  file { 'nametambem':
    ensure => file,
    mode   => '0644',
  }
}
