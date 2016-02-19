require 'rails_helper'

RSpec.describe AppsUser, type: :model do
  context 'apps_user' do
    subject(:apps_user) { create(:apps_user) }

    it { should belong_to(:app) }
    it { should belong_to(:user) }
    it { should validate_presence_of(:app) }
    it { should validate_presence_of(:user) }
  end
end
