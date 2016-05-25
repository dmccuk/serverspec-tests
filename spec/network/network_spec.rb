require 'spec_helper'

describe interface('eth0') do
  it { should exist }
  it { should be_up }
  its(:speed) { should eq 1000 }
end

describe default_gateway do
  its(:ipaddress) { should eq '192.168.43.1' }
  its(:interface) { should eq 'eth0'          }
end
