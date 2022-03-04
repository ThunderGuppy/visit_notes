class CreateVisits < ActiveRecord::Migration[7.0]
  def change
    create_table :visits do |t|
      t.text :notes
      t.date :date

      t.timestamps
    end

  end
end
