class Dish < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  has_many   :meals,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
