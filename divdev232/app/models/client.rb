class Client < ApplicationRecord
	validates :firstname, presence: true
	validates :lastname, presence: true
	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
	validates :accounttype, presence: true
	validates :address, presence: true
	validates :city, presence: true
	validates :state, presence: true
	validates :zip, presence: true
	validates :country, presence: true

	has_many :products, :through => :sales
	has_many :sales

	def name
		#lastname + ", " +  firstname
		"#{firstname} #{lastname }"
	end
end
