class Dose < ApplicationRecord
  validates :description, presence: :true
  validates :cocktail, presence: :true
  validates :ingredient, presence: :true
  has_many :ingredient
  belongs_to :cocktail
  belongs_to :ingredient dependent: :destroy
end
