class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :name, null: false
      t.string :url, null: false
    end
    add_index :apps, :name, unique: true
  end
end
