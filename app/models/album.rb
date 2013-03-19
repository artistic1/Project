class Album < ActiveRecord::Base
  attr_accessible :body, :title

validates :title, :presence => true
validates :body, :presence => true

belongs_to :user
has_many :caches

end
