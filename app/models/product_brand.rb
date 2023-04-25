class ProductBrand < ApplicationRecord
    validates :name, presence: true, uniqueness: true
end
