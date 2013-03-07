class CreateDeviceTypes < ActiveRecord::Migration
  def change
    create_table :device_types do |t|
      t.integer :device_id
      t.string :device_name

      t.timestamps
    end
  end
end
