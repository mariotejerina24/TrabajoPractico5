class Price_Type < ActiveResource::Base
  self.site = 'http://localhost:3001/'
	self.format = :json
	self.include_root_in_json = true
end