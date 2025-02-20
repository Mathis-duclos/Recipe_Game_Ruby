class Food < ApplicationRecord
  belongs_to :game
  belongs_to :recipe
end