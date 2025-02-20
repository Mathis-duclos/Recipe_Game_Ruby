class CreateFoods < ActiveRecord::Migration[8.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.references :game, null: false, foreign_key: true
      t.string :image
      t.text :description
      t.references :recipe, null: false, foreign_key: true

      t.timestamps
    end
  end
end
