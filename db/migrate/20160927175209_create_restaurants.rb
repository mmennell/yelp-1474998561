class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :description
      t.string :address
      t.string :website
      t.string :cover_photo
      t.integer :neighborhood_id

      t.timestamps

    end
  end
end
