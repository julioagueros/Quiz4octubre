class CreateContactos < ActiveRecord::Migration
  def change
    create_table :contactos do |t|
      t.string :nombre
      t.string :apellido
      t.string :email
      t.string :telefono

      t.timestamps
    end
  end
end
