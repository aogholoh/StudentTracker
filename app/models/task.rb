# == Schema Information
#
# Table name: tasks
#
#  id             :integer          not null, primary key
#  name           :string(255)
#  type           :string(255)
#  due_date       :date
#  expected_grade :string(1)
#  actual_grade   :string(1)
#  created_at     :datetime
#  updated_at     :datetime
#

class Task < ActiveRecord::Base

  belongs_to :students
  belongs_to :courses
  has_many :work_logs
  self.inheritance_column = nil
end
