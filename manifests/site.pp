#Define Default
node "agent1.test.com" {

#Config file for NTPd
  file { "/etc/hi.txt":
    ensure  => "present",
    content => "hi there",
  }
}

node "default" {

#Config file for NTPd
  file { "/etc/hi.txt":
    ensure  => "present",
    content => "hi there",
  }

}
