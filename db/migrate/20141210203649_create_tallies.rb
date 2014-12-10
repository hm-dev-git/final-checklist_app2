class CreateTallies < ActiveRecord::Migration
  def change
    create_table :tallies do |t|
      t.date :day
      t.integer :counter

      t.timestamps
    end
  end
end
