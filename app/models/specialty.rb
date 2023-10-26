class Specialty < ApplicationRecord
  has_many :list_of_specialties
  has_many :doctors, through: :list_of_specialties
end
