#!/usr/bin/env rspec

require 'spec_helper'

describe 'samba' do
  it { should contain_class 'samba' }
end
