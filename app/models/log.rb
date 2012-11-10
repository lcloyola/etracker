class Log < ActiveRecord::Base
  belongs_to :unit
  belongs_to :user
  attr_accessible :remarks, :status, :unit_id, :status_id, :user_id
end

