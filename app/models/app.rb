class App < ActiveRecord::Base
  has_many :apps_users
  has_many :users, through: :apps_users

  validates :name, presence: true, uniqueness: true
  validates :url, presence: true
end
