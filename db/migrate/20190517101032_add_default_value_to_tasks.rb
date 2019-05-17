class AddDefaultValueToTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :completed
    add_column :tasks, :completed, :boolean, default: false
  end
end
