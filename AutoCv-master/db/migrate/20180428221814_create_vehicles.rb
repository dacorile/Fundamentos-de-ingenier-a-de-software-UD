class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.string :placa
      t.string :tipo
      t.string :marca
      t.string :modelo

      t.timestamps
    end
  end
end
