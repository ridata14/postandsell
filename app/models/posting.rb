class Posting < ActiveRecord::Base

	belongs_to :subcategory
	belongs_to :category

	has_many :photos

	accepts_nested_attributes_for :photos
end
