class AddColumnsToAttacks < ActiveRecord::Migration[5.1]
  def change
    add_column :attacks, :description, :string
    add_column :attacks, :recharge, :string
  end
end
