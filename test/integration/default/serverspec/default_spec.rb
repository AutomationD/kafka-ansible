require 'serverspec'
set :backend, :exec

describe file('/opt/') do
  it { should be_directory }
end
