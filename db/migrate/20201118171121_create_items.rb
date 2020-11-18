class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.float :price
      t.string :foodType
      t.string :name
      t.integer :qunatity

      t.timestamps
    end
  end
end
