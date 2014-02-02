class CreateAtracoes < ActiveRecord::Migration
  def change
    create_table :atracoes do |t|
      t.string :atr_nome
      t.date :atr_data_lancamento
      t.text :atr_sinopse
      t.integer :atr_censura

      t.timestamps
    end
  end
end
