class CreateMemberships < ActiveRecord::Migration[6.1]
  def change
    create_table :memberships do |t|
      t.integer :id
      t.integer :gym_id
      t.integer :client
      t.integer :price

      t.timestamps
    end
  end
end
