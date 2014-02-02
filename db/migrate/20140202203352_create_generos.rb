class CreateGeneros < ActiveRecord::Migration
  def change
    create_table :generos do |t|
      t.string :gen_nome

      t.timestamps
    end
  end
end
