class Treatment < ApplicationRecord
  belongs_to :illness, polymorphic: true
  has_many :MedicinesTreatments
  has_many :medicines, through: :MedicinesTreatments
end
