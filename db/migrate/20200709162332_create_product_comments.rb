class CreateProductComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
        t.string :name
        t.text :details
        t.integer :product_id
      t.timestamps
    end
  end
end
