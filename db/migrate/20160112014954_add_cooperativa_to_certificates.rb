class AddCooperativaToCertificates < ActiveRecord::Migration
  def change
    add_column :certificates, :clase_cooperativa, :string
  end
end
