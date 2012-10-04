class AddAgeToContacto < ActiveRecord::Migration
  def change
    add_column :contactos, :age, :integer
  end
end
