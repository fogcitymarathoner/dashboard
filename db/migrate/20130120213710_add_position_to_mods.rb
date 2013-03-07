class AddPositionToMods < ActiveRecord::Migration
  def change
    add_column :mods, :position, :integer
  end
end
