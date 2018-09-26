
node default{
}

node 'puppetmaster.test.com' {
  #Config for puppetmaster
  include role::master_server
}

node /^web/ {
  include role::app_server
}

mode /^db/ {
  include role::db_server
}
