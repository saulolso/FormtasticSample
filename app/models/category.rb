class Category < ActiveRecord::Base
  attr_accessible :name, :status
  has_many :products

  validates_presence_of :name
  validates_inclusion_of :status, :in => [true, false]

end
