class DessertType < ApplicationRecord
  # Associations
  belongs_to :dessert
  belongs_to :type

  # Validations
  validates :dessert, :type, presence: true
end
