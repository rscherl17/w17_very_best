class Venue < ApplicationRecord
  # Direct associations

  has_many   :meals,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
