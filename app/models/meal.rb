class Meal < ApplicationRecord
  # Direct associations

  has_many   :dishes,
             :dependent => :destroy

  belongs_to :venue

  belongs_to :dish

  # Indirect associations

  # Validations

end
