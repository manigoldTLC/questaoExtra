class CreateTrainers < ActiveRecord::Migration[6.0]
  def change
    create_table :trainers do |t|
      t.string :tecnico

      t.timestamps
    end
  end
end
