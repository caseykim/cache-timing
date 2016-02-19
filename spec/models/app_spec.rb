require 'rails_helper'

RSpec.describe App, type: :model do
  context 'apps' do
    subject(:app) { create(:app) }

    it { should have_many(:apps_users) }
    it { should have_many(:users).through(:apps_users) }
    it { should validate_presence_of(:url) }
    it { should validate_presence_of(:name) }
    it { should validate_uniqueness_of(:name) }
  end
end
