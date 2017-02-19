class CreateProducs < ActiveRecord::Migration[5.0]
  def change
    create_table :producs do |t|
      t.string :title
      t.string :image
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
