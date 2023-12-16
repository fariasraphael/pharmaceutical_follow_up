class CreatePatients < ActiveRecord::Migration[7.1]
  def change
    create_table :patients do |t|
      t.string :cns
      t.string :name
      t.date :date_of_birth

      t.timestamps
    end
  end
end
