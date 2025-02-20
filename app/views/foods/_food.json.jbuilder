json.extract! food, :id, :name, :game_id, :image, :description, :recipe_id, :created_at, :updated_at
json.url food_url(food, format: :json)
