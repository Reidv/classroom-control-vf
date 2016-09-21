class skeleton {

file { '/etc/skel':
ensure => directory
}

file { '/etc/skel/.bashrc':
source => "/site/skeleton/files/bashrc",
}

}
