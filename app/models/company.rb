class Company < ApplicationRecord

	validates :name, presence: true, uniqueness: true
	validates :year, numericality: true

	has_many :employees
end
