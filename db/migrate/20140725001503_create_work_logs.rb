class CreateWorkLogs < ActiveRecord::Migration
  def change
    create_table :work_logs do |t|
      t.string :type
      t.time :start_time
      t.time :end_time

      t.timestamps
    end
  end
end
