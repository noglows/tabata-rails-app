class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.integer :user_id
      t.integer :exercise_id

      t.timestamps null: false
    end
  end
end
