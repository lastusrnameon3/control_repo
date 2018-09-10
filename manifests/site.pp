
node "default", "agent1.test.com", {

#Config file for NTPd
  file { "/etc/hi.txt":
    ensure  => "present",
    content => "hi there",
  }

}
