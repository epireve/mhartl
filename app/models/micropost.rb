class Micropost < ActiveRecord::Base
  attr_accessible :content, :id, :user_id
end
