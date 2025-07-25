class AddFavoriteFoodToArtists < ActiveRecord::Migration[8.0]
  def change
    add_column :artists, :favorite_food, :string
  end
end
