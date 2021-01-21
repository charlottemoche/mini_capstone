class Product < ApplicationRecord

  validates :name, presence: uniqueness
  validates :price, numericality: true
  validates :description, length: { minimum: 1, maximum: 140}

  def is_discounted?
    price < 10
  end

  def tax
    price * 0.09
  end
  
  def total
    price + tax
  end

end