class PresentsController < ApplicationController
	def show
		@present=Present.find(params["id"])
	end
end
