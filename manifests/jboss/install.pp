class qf_mdsrv_elctrl::jboss::install {
  class { 'wildfly':
    version        => '8.2.0',
    install_source => 'http://download.jboss.org/wildfly/8.2.0.Final/wildfly-8.2.0.Final.tar.gz',
    require        => Package['java-1.8.0-openjdk-devel']
  }
}
