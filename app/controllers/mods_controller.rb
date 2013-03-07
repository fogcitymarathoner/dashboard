class ModsController < InheritedResources::Base
	#Checks if user is logged in before allowing changes
	before_filter :authenticate_user!

	def index
	  @mods = Mod.order("position")

	  respond_to do |format|
	   format.json{}
	   format.html{}
  		end
  	   #@mods = Mod.order("name").page(params[:page]).per_page(20)
  	   @mods = Mod.order("mod_page_number ASC, position ASC").page(params[:page]).per_page(20)
	end

	def sort
	  params[:mod].each_with_index do |id, index|
	    Mod.update_all({position: index+1}, {id: id})
	  end
	  render nothing: true
	end
end