class CreateBeers < ActiveRecord::Migration
  def self.up
    create_table :beers do |t|
      t.string :beerName
      t.string :breweryName
      t.string :breweryID
      t.string :price
      t.string :style
      t.string :ibu
      t.string :abv
      t.string :srmColor
      t.string :season
      t.string :region
      t.string :mouthFeel
      t.string :distribution
      t.text :description
      t.text :foodPairing
      t.string :picture

      t.timestamps
    end
  end

  def self.down
    drop_table :beers
  end
end
