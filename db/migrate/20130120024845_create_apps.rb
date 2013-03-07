class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.integer :app_id
      t.integer :inst_id
      t.integer :app_ios_id
      t.string :app_name

      t.timestamps
    end
  end
end
