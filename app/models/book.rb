class Book < ActiveRecord::Base
	belongs_to :publisher
	has_many :book_categories
	has_many :categories, through :book_category
end
