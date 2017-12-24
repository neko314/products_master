class Product < ApplicationRecord
  belongs_to :material
  belongs_to :usage
  belongs_to :customer
end
