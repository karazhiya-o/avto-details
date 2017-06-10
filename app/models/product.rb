class Product < ApplicationRecord
	has_many :comments
	has_many :orders

	ratyrate_rateable 'original_score'
	ratyrate_rater
end
