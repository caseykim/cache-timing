class AppsUser < ActiveRecord::Base
  belongs_to :app
  belongs_to :user

  validates :app, presence: true
  validates :user, presence: true
  validates :user, uniqueness: { scope: :app }
end
