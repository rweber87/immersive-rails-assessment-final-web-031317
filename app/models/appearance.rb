class Appearance < ApplicationRecord
	validates :rating, inclusion: { in: 1..5 }, presence: true
	belongs_to :guest
	belongs_to :episode
  
end
