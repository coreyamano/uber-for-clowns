class FixTypoInClownsForSpecialty < ActiveRecord::Migration[6.1]
  def change
    rename_column :clowns, :speciality, :specialty
  end
end
