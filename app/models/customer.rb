class Customer < ApplicationRecord
	has_many :orders
	has_one :addresses
	belongs_to :user
end
