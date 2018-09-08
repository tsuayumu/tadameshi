class CreateTadameshiPlans < ActiveRecord::Migration
  def change
    create_table :tadameshi_plans do |t|
    	t.datetime :event_at, null: false
    	t.text :event_in, null: false
    	t.text :title, null: false
    	t.text :content, null: false
    	t.text :target, null: false
    	t.text :url, null: false
      t.timestamps null: false
    end
  end
end
