class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :string
      t.string :last_name

      t.timestamps
    end
  end
end
