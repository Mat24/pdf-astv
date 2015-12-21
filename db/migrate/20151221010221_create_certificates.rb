class CreateCertificates < ActiveRecord::Migration
  def change
    create_table :certificates do |t|
      t.string :nombre
      t.integer :cedula
      t.string :pagaduria
      t.integer :no_libranza
      t.string :saldo_letras
      t.integer :saldo_numeros
      t.string :cuota_letras
      t.integer :cuota_numeros
      t.date :fecha_vencimiento

      t.timestamps null: false
    end
  end
end
