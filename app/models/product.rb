class Product < ApplicationRecord

  belongs_to :supplier
  has_many :images

  validates :name, presence: true, uniqueness: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, length: { in: 5..500 }
  # validates :image_url, :with => %r{\.(png|jpg|jpeg)$}i, :message => "incorrect file format", multiline: true

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