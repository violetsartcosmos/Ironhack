require 'sinatra'
require 'sinatra/reloader' if development?

# 1. list of shirts
#2. single shirt page
#3. post to add shirt to shopping cart
#4. checkout page


# /tshirts/1 --> Deep V
# /tshirts/2 --> Ed Hardy
# /tshirts/3 --> Cats 


inventory = ["Deep V T-Shirt", "Ed Hardy T-shirt", "Cats Shirt"]

get "/" do 
	@shirts = inventory

	erb(:tshirts)
end