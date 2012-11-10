class Unit < ActiveRecord::Base
  belongs_to :user
  belongs_to :location
  attr_accessible :aquisition_cost, :aquisition_date, :avatar, :barcode, :brand, :condition, :is_active, :model, :serial_no
end
