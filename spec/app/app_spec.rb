require 'spec_helper'

describe service('puppet') do
  it { should be_enabled.with_level(3) }
  it { should be_running   }
end
