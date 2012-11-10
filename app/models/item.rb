class Item < ActiveRecord::Base
  attr_accessible :description, :name, :quantity_unit
  has_many :units
end

