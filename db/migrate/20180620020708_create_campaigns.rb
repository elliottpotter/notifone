class CreateCampaigns < ActiveRecord::Migration[5.1]
  def change
    create_table :campaigns do |t|
      t.string :name
      t.references :advertiser, foreign_key: true
      t.integer :clicks
      t.integer :views

      t.timestamps
    end
  end
end
