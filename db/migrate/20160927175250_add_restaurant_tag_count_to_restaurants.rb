class AddRestaurantTagCountToRestaurants < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :restaurant_tags_count, :integer
  end
end
