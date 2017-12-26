class Product < ApplicationRecord
  belongs_to :material
  belongs_to :usage
  belongs_to :customer
  validates :code, length: { is: 6 }
  validates :name, presence: true, length: { in: 1..30 }

end
