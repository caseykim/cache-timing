class CreateAppsUsers < ActiveRecord::Migration
  def change
    create_table :apps_users do |t|
      t.belongs_to :app, null: false
      t.belongs_to :user, null: false
    end
    add_index :apps_users, [:app_id, :user_id], unique: true
  end
end
