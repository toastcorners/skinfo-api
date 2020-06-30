class Product < ApplicationRecord
has_many :product_ingredients
has_many :key_ingredients, through: :product_ingredients

end