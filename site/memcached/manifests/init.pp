class memcached {


  package { 'memchached':
  ensure => present,
  }

  file { '/etc/sysconfig/memcached':
  ensure  => present,
  source  => 'puppet:///modules/memcache/memcached',
  require => Package['memcached'],
  }

service { 'memcached':
ensure    => running,
enable    => true,
subscribe => File['/etc/sysconfig/memcached'],
}

}
