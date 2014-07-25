class AddCourseIdToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :course_id, :integer
  end
end
