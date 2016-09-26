class qf_mdsrv_elctrl::jboss::install {
  class { 'wildfly':
    version        => '8.2.1',
    install_source => 'http://download.jboss.org/wildfly/8.2.1.Final/wildfly-8.2.1.Final.tar.gz',
    java_home      => '/etc/alternatives/java_sdk',
    public_http_port  => '7259',
    require        => Package['java-1.8.0-openjdk-devel']
  }
}
