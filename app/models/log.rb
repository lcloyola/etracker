class Log < ActiveRecord::Base
  belongs_to :unit
  belongs_to :user
  attr_accessible :remarks, :status, :unit_id, :user_id

  def status_label
    return "<div class='label label-success'>logged in</div>" if self.status == 1
    return "<div class='label label-important'>logged out</div>"
  end
end

