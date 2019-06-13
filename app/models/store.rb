class Store < ApplicationRecord
  belongs_to :users

  has_many :categories
  has_many :orders
end
