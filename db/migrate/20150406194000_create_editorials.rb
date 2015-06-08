class CreateEditorials < ActiveRecord::Migration
  def change
    create_table :editorials do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.date :founding_date
      t.string :web_page

      t.timestamps null: false
    end
  end
end
