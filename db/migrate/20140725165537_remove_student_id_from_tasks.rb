class RemoveStudentIdFromTasks < ActiveRecord::Migration
  def change
    remove_column :tasks, :student_id
  end
end
