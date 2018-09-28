class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :clock_type
      t.datetime :time

      t.timestamps
    end
  end
end
