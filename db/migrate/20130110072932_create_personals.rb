class CreatePersonals < ActiveRecord::Migration
  def change
    create_table :personals do |t|
      t.string :name
      t.string :email
      t.string :address
      t.integer :pnumber

      t.timestamps
    end
  end
end
