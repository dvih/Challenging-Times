class Colour < ApplicationRecord
  validates :name, :hex, presence: true
  validates :name, :hex, uniqueness: true
  validates :name, format: { with: /^[a-z]+$/ }
  validates :hex, format: { with: /^#+[0-9]+$/ }
  validates :hex, length: { is: 7 }
end
