require 'spec_helper'

describe 'base' do
  it_behaves_like 'dig'
  it_behaves_like 'iostat'
  it_behaves_like 'jq'
  it_behaves_like 'lsof'
  it_behaves_like 'redis-cli'
  it_behaves_like 'tcpdump'
  it_behaves_like 'vim'
  it_behaves_like 'wget'
end
