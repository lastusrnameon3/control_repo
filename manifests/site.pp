
node "default"{

#Config file for NTPd
  file { "/etc/hi.txt":
    ensure  => "present",
    content => "hi there",
  }

}

node /^agent\d/ { 
  file {"/etc/hi.tt":
    ensure => "present",
}
