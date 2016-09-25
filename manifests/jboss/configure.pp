class qf_mdsrv_elctrl::jboss::configure {
  jboss::instance_8 { 'qfElCtrl':
    environment => 'dev',
    mgmt_user   => 'eladm',
    mgmt_passwd => 'Der@ca*d3'
  }
}
