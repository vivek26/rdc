module ApplicationHelper
  def get_item_categories
    ItemCategory.all
  end
  def get_auction_houses
    AuctionHouse.all
  end
end
