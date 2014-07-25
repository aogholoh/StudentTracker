class RemoveStudentIdFromStudent < ActiveRecord::Migration
  def change
    remove_column :students, :student_id
  end
end
