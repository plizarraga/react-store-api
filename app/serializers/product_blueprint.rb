class ProductBlueprint < Blueprinter::Base
  identifier :id

  fields :name, :description, :quantity_in_stock
  
  field :picture_url do |product, options|
    "#{Rails.application.routes.default_url_options[:host]}#{product.picture_url}"
  end
  
  field :price do |product, options|
    product.price.to_f
  end

  association :product_type, blueprint: ProductTypeBlueprint
  association :product_brand, blueprint: ProductBrandBlueprint
end
