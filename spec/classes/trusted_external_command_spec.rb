# frozen_string_literal: true

require 'spec_helper'

describe 'servicenow_integration::trusted_external_command' do
  let(:params) do
    {
      'instance' => 'foo_instance',
      'user' => 'foo_user',
      'password' => 'foo_password',

    }
  end

  it { is_expected.to compile }
end
