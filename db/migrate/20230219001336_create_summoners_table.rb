class CreateSummonersTable < ActiveRecord::Migration[7.0]
  def change
    create_table :summoners_tables do |t|
      t.string :name, null: false, index: true
      t.string :account_id, null: false, index: true
      t.string :puuid, null: false, index: true
      t.timestamps
    end
  end
end
