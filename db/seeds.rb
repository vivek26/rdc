# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ItemCategory.create(:code=>'COL',:name=>'Collectibles')
ItemCategory.create(:code=>'DEC',:name=>'Decorative Art')
ItemCategory.create(:code=>'ELE',:name=>'Electronics/Cameras & Accessories')
ItemCategory.create(:code=>'ETH',:name=>'Ethnographic')
ItemCategory.create(:code=>'FIN',:name=>'Fine Art')
ItemCategory.create(:code=>'FIR',:name=>'Firearms')
ItemCategory.create(:code=>'FUR',:name=>'Furniture')
ItemCategory.create(:code=>'JEW',:name=>'Jewellery/Gems/Crystals/Fossils')
ItemCategory.create(:code=>'PRI',:name=>'Primitive Wares & Tools')

AuctionHouse.create(:code=>'21S',:name=>'21st Century Auctions')









