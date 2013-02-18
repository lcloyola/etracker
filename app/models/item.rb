class Item < ActiveRecord::Base
  attr_accessible :description, :name, :quantity_unit
  has_many :units

  def stats_active
  	return "#{self.units.active.count} / #{self.units.count} active #{self.quantity_unit}"
  end

  def stats
  	return "#{self.units.status_in.count} / #{self.units.count} logged in #{self.quantity_unit}"
  end
end

