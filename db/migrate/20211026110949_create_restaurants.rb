class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :nome
      t.text :addres

      t.timestamps
    end
  end
end
