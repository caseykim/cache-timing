require 'rails_helper'

RSpec.describe User, type: :model do
  context 'users' do
    subject(:user) { create(:user) }

    it { should have_many(:apps_users) }
    it { should have_many(:apps).through(:apps_users) }
  end
end
