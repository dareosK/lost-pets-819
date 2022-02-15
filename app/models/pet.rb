class Pet < ApplicationRecord
  SPECIES = %w(dog cat mouse bird)
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
