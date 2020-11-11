class CreateAdversaries < ActiveRecord::Migration[6.0]
  def change
    create_table :adversaries do |t|
      t.string :adversario

      t.timestamps
    end
  end
end
