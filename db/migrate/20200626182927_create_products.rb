class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :brand
      t.string :name
      t.text :description
      t.string :type
      t.string :benefits
      t.integer :likes
      t.string :img_url

      t.timestamps
    end
  end
end
