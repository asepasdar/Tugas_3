class Product < ActiveRecord::Base
	validates :name, length: { minimum: 2 }
	validates :price, numericality: { only_integer: true, greater_than: 0 }
end
