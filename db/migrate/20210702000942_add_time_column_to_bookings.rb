class AddTimeColumnToBookings < ActiveRecord::Migration[6.1]
  def change
    add_column :bookings, :booking_date, :time
  end
end
