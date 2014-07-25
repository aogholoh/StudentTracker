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

require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
