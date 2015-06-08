class AddEditorialToProduct < ActiveRecord::Migration
  def change
    add_reference :products, :editorial, index: true
    add_foreign_key :products, :editorials
  end
end
