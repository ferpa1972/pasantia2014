class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :nombre
      t.text :Descripcion

      t.timestamps
    end
  end
end
