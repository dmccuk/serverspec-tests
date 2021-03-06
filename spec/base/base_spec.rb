require 'spec_helper'

describe file('/etc/motd') do
  it { should exist }
end

describe file('/etc/passwd') do
  it { should exist }
end

describe file('/etc/resolv.conf') do
  it { should exist }
  its(:content) { should match /# Generated by NetworkManager
search mydomain.com
nameserver 8.8.8.8
/ }
end

describe file('/etc/krb5.conf') do
  it { should exist }
end

describe file('/boot/grub/grub.conf') do
  it { should exist }
#  it { should contain 'password --encrypted $1$DtqMg$89/7KkOsfVqNhRhL8PJ0w1' }
end

describe user('user1') do
  it { should exist }
  it { should have_home_directory '/home/user1' }
  it { should have_login_shell '/bin/bash' }
end

