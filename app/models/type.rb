class Type < ApplicationRecord
  has_many :dessert_types, dependent: :destroy
  has_many :desserts, through: :dessert_types
end
