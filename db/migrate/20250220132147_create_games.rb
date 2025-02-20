class CreateGames < ActiveRecord::Migration[8.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :cover
      t.text :description
      t.integer :release_year

      t.timestamps
    end
  end
end
