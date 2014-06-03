require 'spec_helper'

describe 'reattach_to_user_namespace' do
  it do
    should contain_package("reattach-to-user-namespace").with_ensure("latest")
  end
end
