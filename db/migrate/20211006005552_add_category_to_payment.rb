class AddCategoryToPayment < ActiveRecord::Migration[5.2]
  def change
    add_reference :payments, :payment_type, polymorphic: true
  end
end
