class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
	  t.string :customer_name
	  t.string :address
	  t.string :city
      t.timestamps
    end
  end
end
