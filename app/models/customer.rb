class Customer < ActiveRecord::Base
  # attr_accessible :title, :body
  
  has_many :orders ,:dependent => :destroy
end
