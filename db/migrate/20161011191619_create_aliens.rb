class CreateAliens < ActiveRecord::Migration[5.0]
  def change
    create_table :aliens do |t|
      t.string :name
      t.string :address
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
