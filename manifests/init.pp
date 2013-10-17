class tar (
$ensure = 'present',
) {
  package { 'tar':
    ensure => $ensure,
  }
}

