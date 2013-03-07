class CreateModTypes < ActiveRecord::Migration
  def change
    create_table :mod_types do |t|
      t.integer :mod_type_id
      t.string :mod_type_name

      t.timestamps
    end
  end
end
