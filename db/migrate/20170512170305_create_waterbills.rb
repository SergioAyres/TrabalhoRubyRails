class CreateWaterbills < ActiveRecord::Migration
  def change
    create_table :waterbills do |t|
      t.text :consumer
      t.integer :month
      t.integer :year
      t.float :consumption

      t.timestamps null: false
    end
  end
end
