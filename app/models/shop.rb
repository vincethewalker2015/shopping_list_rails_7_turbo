class Shop < ApplicationRecord
  validates :item, presence: true
end
