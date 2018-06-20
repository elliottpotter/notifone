class CreateHosts < ActiveRecord::Migration[5.1]
  def change
    create_table :hosts do |t|
      t.string :name
      t.string :domain
      t.boolean :active
      t.string :tier

      t.timestamps
    end
  end
end
