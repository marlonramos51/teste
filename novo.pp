# == Class: class_name
#

class class_name {
  # resources

  file { 'namealteradoaa':
    ensure => file,
    mode   => '0644',
  }

  file { 'nametambem':
    ensure => file,
    mode   => '0644',
  }
}
