class Logs < ActiveRecord::Base
  belongs_to :unit
  belongs_to :user
  attr_accessible :remarks, :status
end
