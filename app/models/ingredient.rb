class Ingredient < ApplicationRecord
  validates :ingredient, presence: :true, uniqueness: true
  has_and_belongs_to_many :ingredient, :cocktail
end
