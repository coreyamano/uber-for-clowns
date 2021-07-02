class UpdateClownTableWithShoeSize < ActiveRecord::Migration[6.1]
  def change
    add_column :clowns, :shoe_size, :integer
  end
end
