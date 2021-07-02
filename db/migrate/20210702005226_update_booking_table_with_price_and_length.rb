class UpdateBookingTableWithPriceAndLength < ActiveRecord::Migration[6.1]
  def change
    add_column :bookings, :price, :integer
    add_column :bookings, :length, :string
  end
end
