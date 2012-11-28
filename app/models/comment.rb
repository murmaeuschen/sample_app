class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :micropost
  attr_accessible :body, :user, :micropost

  validates :body, :presence => true, :length => { :maximum => 100 }  
end
