class role::sei::web {

  ### WEB
  include profile::sei::apache
  include profile::sei::jdk
  include profile::sei::cron
  include profile::sei::fonts
  include profile::sei::memcached
  include profile::sei::deploy::sip
  
  include profile::nfs::client
  include profile::zabbix::agent

}
