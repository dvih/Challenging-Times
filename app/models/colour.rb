class Colour < ApplicationRecord
  validates :name, :hex, presence: true
  validates :hex, format: { with: /\A#+[A-Za-z0-9]+\z/ }
  validates :hex, length: { is: 7 }
end
