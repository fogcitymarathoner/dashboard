class ModSubmission < ActiveRecord::Base
  attr_accessible :Download_URL, :core_functionality, :iOS, :iTunes_ID, :mobile_web, :module_developer, :module_name, :openURL, :other_information, :phone, :tablet, :tile_image, :url, :why_should_this_module_be_included, :your_email
end
