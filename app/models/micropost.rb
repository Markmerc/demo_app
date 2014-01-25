class Micropost < ActiveRecord::Base
  attr_accessible :contents, :user_id
  #validates :content, :length => { :maximum => 140 }
end
