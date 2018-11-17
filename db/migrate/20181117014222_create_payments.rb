class CreatePayments < ActiveRecord::Migration[5.2]
  def change
    create_table :payments do |t|
      t.integer :credit
      t.float :subtotal, null: false
      t.float :tax
      t.float :tip

      t.timestamps
    end
  end
end
