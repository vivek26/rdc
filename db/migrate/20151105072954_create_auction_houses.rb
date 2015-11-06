class CreateAuctionHouses < ActiveRecord::Migration
  def change
    create_table :auction_houses do |t|
      t.string :code
      t.string :name

      t.timestamps null: false
    end
  end
end
