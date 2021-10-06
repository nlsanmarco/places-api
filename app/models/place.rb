class Place < ApplicationRecord
  validates :name, :address, presence: true
  validates :name, :address, length: { in: 2..50 }
end
