class AddTaskIdToWorkLogs < ActiveRecord::Migration
  def change
    add_column :work_logs, :task_id, :integer
  end
end
