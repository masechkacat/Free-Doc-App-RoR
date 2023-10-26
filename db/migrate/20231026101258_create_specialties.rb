class CreateSpecialties < ActiveRecord::Migration[7.1]
  def change
    create_table :specialties do |t|
      t.string :name_of_specialty

      t.timestamps
    end
  end
end
