# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

Colour.delete_all

100.times do
  Colour.create(name: Faker::Color.color_name.gsub(/.+\s/, ''), hex: Faker::Color.hex_color)
end
