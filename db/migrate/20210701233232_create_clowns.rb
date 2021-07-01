class CreateClowns < ActiveRecord::Migration[6.1]
  def change
    create_table :clowns do |t|
      t.string :first_name
      t.string :last_name
      t.string :speciality

      t.timestamps
    end
  end
end
