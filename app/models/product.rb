class Product < ActiveRecord::Base
  attr_accessible :category_id, :name, :description, :price, :status

  belongs_to :category

  validates_presence_of :category, :name, :price
  
  validates_inclusion_of :status, :in => [true, false]

end
