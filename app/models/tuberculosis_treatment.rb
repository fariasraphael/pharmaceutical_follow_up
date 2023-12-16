class TuberculosisTreatment < ApplicationRecord
  has_many :treatments, as: :illness
end
