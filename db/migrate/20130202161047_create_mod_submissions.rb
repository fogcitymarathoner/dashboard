class CreateModSubmissions < ActiveRecord::Migration
  def change
    create_table :mod_submissions do |t|
      t.string :tile_image
      t.string :module_name
      t.string :module_developer
      t.boolean :iOS
      t.string :openURL
      t.string :iTunes_ID
      t.string :Download_URL
      t.boolean :mobile_web
      t.string :url
      t.boolean :phone
      t.boolean :tablet
      t.text :core_functionality
      t.text :why_should_this_module_be_included
      t.text :other_information
      t.string :your_email

      t.timestamps
    end
  end
end
