class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
    	t.string :person_name
    	t.string :person_userid
    	t.integer :num_chicken, :default => 0, :limit => 5
    	t.integer :num_pork, :default => 0, :limit => 5
    	t.integer :num_tofu, :default => 0, :limit => 5
    	t.string :comment
      t.timestamps null: false
    end
  end
end
