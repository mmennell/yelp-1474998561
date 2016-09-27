class Review < ApplicationRecord
  # Direct associations

  has_many   :photos,
             :dependent => :destroy

  belongs_to :user,
             :counter_cache => true

  belongs_to :restaurant,
             :counter_cache => true

  # Indirect associations

  # Validations

end
