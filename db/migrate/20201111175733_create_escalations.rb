class CreateEscalations < ActiveRecord::Migration[6.0]
  def change
    create_table :escalations do |t|
      t.string :jogador
      t.string :funcao
      t.integer :camisa

      t.timestamps
    end
  end
end
