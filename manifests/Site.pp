
node "default"{

#Config file for NTPd
  file { '/etc/hi.txt':
    ensure  => 'present',
    content => 'hi there 123',
    owner   => 'root'
  }
}

node /^agent\d/ { 
  file {"/etc/hi.txt":
    ensure => "present",
  }
}
