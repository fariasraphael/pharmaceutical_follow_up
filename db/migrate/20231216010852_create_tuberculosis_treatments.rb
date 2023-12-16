class CreateTuberculosisTreatments < ActiveRecord::Migration[7.1]
  def change
    create_table :tuberculosis_treatments do |t|
      t.date :start_date
      t.date :phase_change_date
      t.date :closing_date

      t.timestamps
    end
  end
end
