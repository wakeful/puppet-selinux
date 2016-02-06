class selinux (
  $mode = 'disabled',
  $type = 'targeted',
  $config_file  = '/etc/selinux/config',
) {
  file { 'selinux_config':
    ensure  => 'file',
    path    => $config_file,
    owner   => 'root',
    group   => 'root',
    mode    => '0644',
    content => epp('selinux/config.epp'),
  }
}