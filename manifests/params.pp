class play::params {
  $version      = hiera('play:version', undef)
  $install_path = hiera('play:install_path','/opt')
  $user         = hiera('play:user', 'playframework')
}
