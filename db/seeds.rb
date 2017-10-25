# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

100.times do
  Colour.create(name: Faker::Color.color_name, hex: Faker::Color.unique.hex_color)
end
