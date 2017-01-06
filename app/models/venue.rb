class Venue < ApplicationRecord
  # Direct associations

  belongs_to :neighborhood

  has_many   :meals,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
