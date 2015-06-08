class Currency < ActiveResource::Base
  has_many :products
	#validates_with MyValidator
	validates :name, presence: {message: 'No puede estar en blanco'}, format: {with:/\A[a-zA-Z]+\z/, 	message: 'Solo letras'}
	validates :address, length: {in: 6..50}
	validates :email, uniqueness: true
	validates :phone, numericality: {only_integer: true}
end