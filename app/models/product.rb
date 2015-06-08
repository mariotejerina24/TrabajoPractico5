class Product < ActiveResource::Base

	self.site = 'http://localhost:3001/'
	self.format = :json
	self.include_root_in_json = true

	def dolar_price
	    p = Price.where(:date => Time.new, :currency_id => "1", :price_type_id => "1").first price / p.value
	end
end
