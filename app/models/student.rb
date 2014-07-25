# == Schema Information
#
# Table name: students
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  student_id :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Student < User

  #has_many :courses
  #has_many :tasks

end
