class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.int :productID
      t.int :Product_GroupID
      t.string :Product_name
      t.float :Price
      t.string :Size
      t.string :Color
      t.float :Discount
      t.text :Product_Decription
      t.integer :Quantity_Product_Available
      t.integer :Discount_Customer_Available
      t.int :Rate
      t.datetime :Product_Date_of_Entry

      t.timestamps
    end
  end
end
