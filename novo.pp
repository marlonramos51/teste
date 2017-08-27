# == Class: class_name
#

class class_name {
  # resources

  file { 'namealterado':
    ensure => file,
    mode   => '0644',
  }

  file { 'nametambem':
    ensure => file,
    mode   => '0644',
  }
}
