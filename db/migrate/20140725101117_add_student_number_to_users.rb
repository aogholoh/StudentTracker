class AddStudentNumberToUsers < ActiveRecord::Migration
  def change
    add_column :users, :student_number, :integer
  end
end
