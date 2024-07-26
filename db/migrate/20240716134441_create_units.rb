class CreateUnits < ActiveRecord::Migration[7.1]
  def change
    create_table :units do |t|
      t.string :description
      t.string :abbreviation

      t.timestamps
    end
  end
end
