class Micropost < ActiveRecord::Base
  attr_accessible :contents, :user_id
  validates :contents, :length => { :maximum => 140 }
end
