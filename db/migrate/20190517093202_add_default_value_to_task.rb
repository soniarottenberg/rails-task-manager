class AddDefaultValueToTask < ActiveRecord::Migration[5.2]
  def change
    change_column_null :tasks, :completed, false
  end
end
