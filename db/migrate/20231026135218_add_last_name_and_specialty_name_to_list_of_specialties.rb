class AddLastNameAndSpecialtyNameToListOfSpecialties < ActiveRecord::Migration[7.1]
  def change
    add_column :list_of_specialties, :last_name, :string
    add_column :list_of_specialties, :specialty_name, :string
  end
end
