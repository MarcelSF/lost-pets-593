class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :species
      t.string :name
      t.string :address
      t.date :found_on

      t.timestamps
    end
  end
end
