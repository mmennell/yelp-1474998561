class AddRestaurantTagCountToTags < ActiveRecord::Migration[5.0]
  def change
    add_column :tags, :restaurant_tags_count, :integer
  end
end
