class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
	  t.string :customer_id
	  t.integer :order_quantity
	  t.date :order_date
      t.timestamps
    end
  end
end
