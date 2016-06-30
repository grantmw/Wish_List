class WishlistsController < ApplicationController


	def show
		@wishlist=Wishlist.find(params["id"])
		@presents=@wishlist.presents

		
	end

end
