class CreateFood < ApplicationRecord
  belongs_to :restaurant
  belongs_to :order, optional: true
  has_one :line_food

  # validates :name, :description, :price, presence: true
  # validates :name, length: { maximum:30 }
  # validates :price, numericality: { greater_than: 0}
end