class Colour < ApplicationRecord
  validates :name, :hex, presence: true
  validates :name, :hex, uniqueness: true
  validates :name, format: { with: /\A[a-z]+\z/ }
  validates :hex, format: { with: /\A#+[0-9]+\z/ }
  validates :hex, length: { is: 7 }
end
