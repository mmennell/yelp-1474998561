class RestaurantTag < ApplicationRecord
  # Direct associations

  belongs_to :tag,
             :counter_cache => true

  belongs_to :restaurant,
             :counter_cache => true

  # Indirect associations

  # Validations

end
