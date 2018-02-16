class Cocktail < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  mount_uploader :photo, PhotoUploader
end





# A dose must have a description, a cocktail and an ingredient, and [cocktail, ingredient] pairings should be unique.
# Associations
# A cocktail has many doses
# A cocktail has many ingredients through doses
