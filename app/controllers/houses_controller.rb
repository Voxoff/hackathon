class HousesController < ApplicationController
	 include ActionController::Serialization 
	def index
		@houses = House.all
		render json: @houses, each_serializer: HouseSerializer
	end
end
