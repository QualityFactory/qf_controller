class qf_mdsrv_elctrl::jboss::init {
  contain qf_mdsrv_elctrl::jboss::install
  contain qf_mdsrv_elctrl::jboss::configure

  Class['qf_mdsrv_elctrl::jboss::install'] ->
  Class['qf_mdsrv_elctrl::jboss::configure']
}
