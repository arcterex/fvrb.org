class Book < ActiveRecord::Base
  belongs_to :member
  validates_presence_of :member_id, :on => :create, :message => "can't be blank"
end
