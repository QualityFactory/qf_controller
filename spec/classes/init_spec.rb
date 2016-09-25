require 'spec_helper'
describe 'qf_mdsrv_elctrl' do

  context 'with default values for all parameters' do
    it { should contain_class('qf_mdsrv_elctrl') }
  end
end
