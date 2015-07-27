require 'spec_helper'
describe 'gitlab_runner' do

  context 'with defaults for all parameters' do
    it { should contain_class('gitlab_runner') }
  end
end
