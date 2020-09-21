class AddExpiredAtToTodos < ActiveRecord::Migration[5.2]
  def change
    add_column :todos, :expired_at, :datetime
  end
end
