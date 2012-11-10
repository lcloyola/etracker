class AddUnitsToItems < ActiveRecord::Migration
  def change
    add_column :items, :quantity_unit, :string
  end

  def self.down
    remove_column :items, :quantity_unit
  end
end

