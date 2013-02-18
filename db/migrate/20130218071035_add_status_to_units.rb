class AddStatusToUnits < ActiveRecord::Migration
  def change
  	add_column :units, :logged_in, :boolean, :default => true
  	add_index :units, :logged_in
  end
end
