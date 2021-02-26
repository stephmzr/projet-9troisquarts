class CreateTicketsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :address
      t.string :ticket_number
      t.datetime :date
      t.datetime :hour
      t.string :products
      t.string :amount_by_product
      
      t.timestamps
    end
  end
end
