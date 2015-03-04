class ChangeTasksToSingular < ActiveRecord::Migration
    def change
  		rename_column :todos, :tasks, :task
 	end
end
