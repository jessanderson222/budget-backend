class CreateRecommendations < ActiveRecord::Migration[6.0]
  def change
    create_table :recommendations do |t|
      t.references :guideline
      t.references :user 

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
