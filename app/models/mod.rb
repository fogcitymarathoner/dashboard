class Mod < ActiveRecord::Base
  attr_accessible :mod_default, :mod_ios_dl_url, :mod_ios_url, :mod_page_number, :mod_rec, :mod_tile_url, :name, :position
  acts_as_list
end
