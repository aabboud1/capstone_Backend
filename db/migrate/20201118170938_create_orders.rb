class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.integer :orderitem_id
      t.date :date
      t.string :address
      t.text :comments
      t.boolean :status

      t.timestamps
    end
  end
end
