class Pet < ApplicationRecord
  CATEGORIES = [
    "chat",
    "chien",
    "perroquet",
    "rat"
  ]
  validates :name, presence: true
  validates :category, inclusion: { in: CATEGORIES }
end
