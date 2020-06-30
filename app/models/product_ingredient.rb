class ProductIngredient < ApplicationRecord
    belongs_to :product
    belongs_to :key_ingredient
end
