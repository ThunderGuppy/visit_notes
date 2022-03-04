class CreateTrials < ActiveRecord::Migration[7.0]
  def change
    create_table :trials do |t|
      t.string :topic
      t.boolean :success
      t.boolean :prompted
      t.text :note

      t.timestamps
    end
  end
end
