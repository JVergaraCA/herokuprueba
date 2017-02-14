class PagesController < ApplicationController
	
		def save_user
			unless params[:name].blank? or params[:email].blank? or params[:eleccion].blank?

				User.create(name:params[:name], email:params[:email], eleccion:params[:eleccion])
				redirect_to pages_batman_vs_superman_path,
				notice:"Encuesta enviada correctamente"

			end

		end

	
end