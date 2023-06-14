# puppet script

if file_exists('/etc/default/nginx') {
  file { '/etc/default/nginx':
    ensure  => present,
    content => template('your_module/nginx_default.erb'),
    notify  => Service['nginx'],
  }
}

service { 'nginx':
  ensure  => running,
  enable  => true,
  require => File['/etc/default/nginx'],
}

