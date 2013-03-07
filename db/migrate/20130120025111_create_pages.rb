class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.integer :page_id
      t.integer :page_number

      t.timestamps
    end
  end
end
