class AddCategoryFkToTasks < ActiveRecord::Migration[7.2]
  def change
    add_reference :tasks, :category, null: false, foreign_key: true
  end
end
