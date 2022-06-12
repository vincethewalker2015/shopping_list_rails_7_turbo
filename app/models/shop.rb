class Shop < ApplicationRecord
  validates :item, presence: true
  validates :item, uniqueness: true
end
