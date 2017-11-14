class CreateEntradas < ActiveRecord::Migration[5.1]
  def change
    create_table :entradas do |t|
      t.string :nome
      t.float :unidade
      t.float :valorUnit
      t.float :valotTotal
      t.date :dataEntrada
      t.text :descricao

      t.timestamps
    end
  end
end
