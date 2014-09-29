require 'spec_helper'
describe 'groups' do

  context 'with defaults for all parameters' do
    it { should contain_class('groups') }
  end
end
