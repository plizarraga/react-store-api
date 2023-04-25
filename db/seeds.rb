# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Product Types
# [
#     { "id": 1, "name": "Boards" },
#     { "id": 2, "name": "Hats" },
#     { "id": 3, "name": "Boots" },
#     { "id": 4, "name": "Gloves" }
# ].each do |item|
#     ProductType.create(id: item[:id], name: item[:name])
# end

# # Product brans
# [
#     { "id": 1, "name": "Angular" },
#     { "id": 2, "name": "NetCore" },
#     { "id": 3, "name": "VS Code" },
#     { "id": 4, "name": "React" },
#     { "id": 5, "name": "Typescript" },
#     { "id": 6, "name": "Redis" }
# ].each do |item|
#     ProductBrand.create(id: item[:id], name: item[:name])
# end

# Products
[
    {
      "id": 1,
      "name": "Angular Speedster Board 2000",
      "description": "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
      "price": 200,
      "picture_url": "/images/sb-ang1.png",
      "quantity_in_stock": 50,
      "product_type_id": 1,
      "product_brand_id": 1
    },
    {
      "id": 2,
      "name": "Green Angular Board 3000",
      "description": "Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus.",
      "price": 150,
      "picture_url": "/images/sb-ang2.png",
      "quantity_in_stock": 50,
      "product_type_id": 1,
      "product_brand_id": 1
    },
    {
      "id": 3,
      "name": "Core Board Speed Rush 3",
      "description": "Suspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. Mauris eget neque at sem venenatis eleifend. Ut nonummy.",
      "price": 180,
      "picture_url": "/images/sb-core1.png",
      "quantity_in_stock": 50,
      "product_type_id": 1,
      "product_brand_id": 2
    },
    {
      "id": 4,
      "name": "Net Core Super Board",
      "description": "Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin pharetra nonummy pede. Mauris et orci.",
      "price": 300,
      "picture_url": "/images/sb-core2.png",
      "quantity_in_stock": 50,
      "product_type_id": 1,
      "product_brand_id": 2
    },
    {
      "id": 5,
      "name": "React Board Super Whizzy Fast",
      "description": "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
      "price": 250,
      "picture_url": "/images/sb-react1.png",
      "quantity_in_stock": 50,
      "product_type_id": 1,
      "product_brand_id": 4
    },
    {
      "id": 6,
      "name": "Typescript Entry Board",
      "description": "Aenean nec lorem. In porttitor. Donec laoreet nonummy augue.",
      "price": 120,
      "picture_url": "/images/sb-ts1.png",
      "quantity_in_stock": 50,
      "product_type_id": 1,
      "product_brand_id": 5
    },
    {
      "id": 7,
      "name": "Core Blue Hat",
      "description": "Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
      "price": 10,
      "picture_url": "/images/hat-core1.png",
      "quantity_in_stock": 50,
      "product_type_id": 2,
      "product_brand_id": 2
    },
    {
      "id": 8,
      "name": "Green React Woolen Hat",
      "description": "Suspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. Mauris eget neque at sem venenatis eleifend. Ut nonummy.",
      "price": 8,
      "picture_url": "/images/hat-react1.png",
      "quantity_in_stock": 50,
      "product_type_id": 2,
      "product_brand_id": 4
    },
    {
      "id": 9,
      "name": "Purple React Woolen Hat",
      "description": "Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
      "price": 15,
      "picture_url": "/images/hat-react2.png",
      "quantity_in_stock": 50,
      "product_type_id": 2,
      "product_brand_id": 4
    },
    {
      "id": 10,
      "name": "Blue Code Gloves",
      "description": "Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus.",
      "price": 18,
      "picture_url": "/images/glove-code1.png",
      "quantity_in_stock": 50,
      "product_type_id": 4,
      "product_brand_id": 3
    },
    {
      "id": 11,
      "name": "Green Code Gloves",
      "description": "Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin pharetra nonummy pede. Mauris et orci.",
      "price": 15,
      "picture_url": "/images/glove-code2.png",
      "quantity_in_stock": 50,
      "product_type_id": 4,
      "product_brand_id": 3
    },
    {
      "id": 12,
      "name": "Purple React Gloves",
      "description": "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa.",
      "price": 16,
      "picture_url": "/images/glove-react1.png",
      "quantity_in_stock": 50,
      "product_type_id": 4,
      "product_brand_id": 4
    },
    {
      "id": 13,
      "name": "Green React Gloves",
      "description": "Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin pharetra nonummy pede. Mauris et orci.",
      "price": 14,
      "picture_url": "/images/glove-react2.png",
      "quantity_in_stock": 50,
      "product_type_id": 4,
      "product_brand_id": 4
    },
    {
      "id": 14,
      "name": "Redis Red Boots",
      "description": "Suspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. Mauris eget neque at sem venenatis eleifend. Ut nonummy.",
      "price": 250,
      "picture_url": "/images/boot-redis1.png",
      "quantity_in_stock": 50,
      "product_type_id": 3,
      "product_brand_id": 6
    },
    {
      "id": 15,
      "name": "Core Red Boots",
      "description": "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
      "price": 189.99,
      "picture_url": "/images/boot-core2.png",
      "quantity_in_stock": 50,
      "product_type_id": 3,
      "product_brand_id": 2
    },
    {
      "id": 16,
      "name": "Core Purple Boots",
      "description": "Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin pharetra nonummy pede. Mauris et orci.",
      "price": 199.99,
      "picture_url": "/images/boot-core1.png",
      "quantity_in_stock": 50,
      "product_type_id": 3,
      "product_brand_id": 2
    },
    {
      "id": 17,
      "name": "Angular Purple Boots",
      "description": "Aenean nec lorem. In porttitor. Donec laoreet nonummy augue.",
      "price": 150,
      "picture_url": "/images/boot-ang2.png",
      "quantity_in_stock": 50,
      "product_type_id": 3,
      "product_brand_id": 1
    },
    {
      "id": 18,
      "name": "Angular Blue Boots",
      "description": "Suspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. Mauris eget neque at sem venenatis eleifend. Ut nonummy.",
      "price": 180,
      "picture_url": "/images/boot-ang1.png",
      "quantity_in_stock": 50,
      "product_type_id": 3,
      "product_brand_id": 1
    }
].each.with_index(1) do |item, index|
    Product.create(
        name: item[:name],
        description: item[:description],
        price: item[:price],
        picture_url: item[:picture_url],
        quantity_in_stock: item[:quantity_in_stock],
        product_type_id: item[:product_type_id],
        product_brand_id: item[:product_brand_id]
    )
end