class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :type
      t.date :due_date
      t.string :expected_grade, limit: 1
      t.string :actual_grade, limit: 1

      t.timestamps
    end
  end
end
