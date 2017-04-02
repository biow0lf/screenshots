require 'rails_helper'

describe User do
  it { should be_a(ApplicationRecord) }

  it { should validate_presence_of(:email) }

  it { should validate_presence_of(:first_name) }

  it { should validate_presence_of(:last_name) }

  it { should have_secure_password }
end
