class CreateRecipes < ActiveRecord::Migration[8.0]
  def change
    create_table :recipes do |t|
      t.string :Name
      t.text :ingredient_list

      t.timestamps
    end
  end
end
