class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|

      t.float :budget
      t.float :saving
      t.float :foods
      t.float :utility
      t.float :housing
      t.float :transportation
      t.float :health
      t.float :insurance
      t.float :recreation
      t.float :personal
      t.float :misc

      t.timestamps
    end
  end
end
