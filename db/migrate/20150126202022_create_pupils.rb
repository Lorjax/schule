class CreatePupils < ActiveRecord::Migration
  def change
    create_table :pupils do |t|
      t.string :vorname
      t.string :nachname
      t.string :klasse
      t.string :hort

      t.timestamps null: false
    end
  end
end
