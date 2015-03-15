class CreateContactos < ActiveRecord::Migration
  def change
    create_table :contactos do |t|
      t.string :nombre
      t.string :telefono
      t.string :email
      t.date :fecha_nacimiento

      t.timestamps
    end
  end
end
