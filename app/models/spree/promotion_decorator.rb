Spree::Promotion.class_eval do
  has_many :orders_promotions, class_name: 'Spree::OrdersPromotion'
  has_many :orders, through: :orders_promotions, class_name: 'Spree::Order'
end
