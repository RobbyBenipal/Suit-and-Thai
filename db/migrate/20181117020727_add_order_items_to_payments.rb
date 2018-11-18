class AddOrderItemsToPayments < ActiveRecord::Migration[5.2]
  def change
    add_reference :payments, :payment, foreign_key: true
  end
end
