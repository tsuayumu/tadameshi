class CreateTadameshiPlans < ActiveRecord::Migration
  def change
    create_table :tadameshi_plans do |t|
    	t.datetime :start_at
      t.datetime :finish_at
      t.text :time
      t.text :prefecture
    	t.text :address
    	t.text :title
    	t.text :food
    	t.text :target_1
      t.text :target_2
      t.text :target_3
      t.text :genre
    	t.text :url, null: false
      t.timestamps null: false
    end
  end
end
