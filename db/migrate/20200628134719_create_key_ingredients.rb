class CreateKeyIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :key_ingredients do |t|
      t.string :name
      t.string :properties
      t.text :description

      t.timestamps
    end
  end
end
