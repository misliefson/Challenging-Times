class Book < ApplicationRecord
	validates :name, presence:true
	validates :name, length: { minimum: 4 } 
	validates :name, length: { maximum: 50 } 
end
