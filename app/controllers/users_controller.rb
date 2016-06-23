class UsersController < ApplicationController
	
	def index
		@users=User.all
	end

	def show
		p params
		@user=User.find(params["id"])
		@wishlists=@user.wishlists

		p @user
	end

end
