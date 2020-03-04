class Tag < ApplicationRecord
	has_many :taggings
	has_many :article, through: :taggings, dependent: :destroy
end
