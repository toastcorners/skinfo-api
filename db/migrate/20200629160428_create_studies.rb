class CreateStudies < ActiveRecord::Migration[6.0]
  def change
    create_table :studies do |t|
      t.string :source
      t.integer :key_ingredient_id

      t.timestamps
    end
  end
end
