class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :img_url
     
      t.float :budget
      t.float :saving
      t.float :food
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
