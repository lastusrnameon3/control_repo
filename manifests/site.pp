
node default{
}

node 'puppetmaster.test.com' {
  #Config for puppetmaster
  include role::master_server
}

node 'agent1.test.com' {
  file { '/root/README':
    ensure => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}
