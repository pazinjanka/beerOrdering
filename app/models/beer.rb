class Beer < ActiveRecord::Base
  has_many :orders
end
