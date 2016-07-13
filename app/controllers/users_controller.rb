class UsersController < ApplicationController
	
	def index
		@users=User.all
	end

	def show
		p "****************" * 10
		p params
		@user=User.find(params["id"])
		@wishlists=@user.wishlists
		p @user
		p "****************" * 10
	end

	def new

  	end
 
  	def create

  		@user=User.new(user_name: params["username"], password: params["password"])
  		p "****************" * 10
  		p params["username"]
  		p "****************" * 10
  		@user.save
  		redirect_to @user

  	end

end
