# == Schema Information
#
# Table name: work_logs
#
#  id         :integer          not null, primary key
#  type       :string(255)
#  start_time :time
#  end_time   :time
#  created_at :datetime
#  updated_at :datetime
#

class WorkLog < ActiveRecord::Base

  belongs_to :tasks
  self.inheritance_column = nil
end
