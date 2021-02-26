class AddColumnTotalAmount < ActiveRecord::Migration[6.1]
  def change
    add_column :tickets, :total_amount, :string
  end
end
