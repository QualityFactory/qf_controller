class qf_mdsrv_elctrl::jboss::install {
  class { 'wildfly':
    version        => '8.2.1',
    install_source => 'http://download.jboss.org/wildfly/8.2.1.Final/wildfly-8.2.1.Final.tar.gz',
  }
}
