class Product < ApplicationRecord
	validates :productname, presence: true
	validates :description, length: {minimum: 10}
	validates :price, numericality: true

	has_many :sales
    has_many :clients, :through => :sales
end
