class AddVisitsToTrials < ActiveRecord::Migration[7.0]
  def change
    add_reference :trials, :visit, index: true
  end
end
