json.extract! game, :id, :title, :cover, :description, :release_year, :created_at, :updated_at
json.url game_url(game, format: :json)
