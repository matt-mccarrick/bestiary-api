class CreateAbilities < ActiveRecord::Migration[5.1]
  def change
    create_table :abilities do |t|
      t.string :name
      t.string :description
      t.string :recharge

      t.timestamps
    end
  end
end
