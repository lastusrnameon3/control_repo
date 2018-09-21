
node default{
}

node 'puppetmaster.test.com' {
  #Config for puppetmaster
  include role::master_server
}

