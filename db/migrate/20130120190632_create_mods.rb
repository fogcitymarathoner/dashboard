class CreateMods < ActiveRecord::Migration
  def change
    create_table :mods do |t|
      t.string :name
      t.string :mod_ios_url
      t.string :mod_ios_dl_url
      t.string :mod_tile_url
      t.integer :mod_page_number
      t.integer :mod_default
      t.integer :mod_rec

      t.timestamps
    end
  end
end
