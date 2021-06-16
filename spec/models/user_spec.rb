require 'rails_helper'

RSpec.describe User, type: :model do
  subject(:user) { FactoryBot.create(:user) }

  it { is_expected.to be_valid }
end
