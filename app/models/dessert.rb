class Dessert < ApplicationRecord
  # Associations
  has_many :dessert_types, dependent: :destroy
  has_many :types, through: :dessert_types

  # Validations
  validates :name, :description, presence: true
end
