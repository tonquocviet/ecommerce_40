class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.int :CartID
      t.int :ProductID
      t.int :UserID
      t.float :Price
      t.float :Quantity
      t.float :Discount
      t.float :Total_Price

      t.timestamps
    end
  end
end
