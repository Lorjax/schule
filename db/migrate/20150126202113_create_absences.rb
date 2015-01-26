class CreateAbsences < ActiveRecord::Migration
  def change
    create_table :absences do |t|
      t.date :datum
      t.integer :anzahl
      t.references :pupil, index: true

      t.timestamps null: false
    end
    add_foreign_key :absences, :pupils
  end
end
