class Product < ApplicationRecord
  validates :name, presence: true
  validates :price, presence: true
  validates :available_for_sale, presence: true
end
