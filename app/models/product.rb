class Product < ApplicationRecord
  # Relationships
  belongs_to :product_type
  belongs_to :product_brand
  
  # Validations
  validates :name, presence: true  
  validates :description, presence: true  
  validates :price, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validates :quantity_in_stock, presence: true, numericality: { greater_than_or_equal_to: 0 }
end