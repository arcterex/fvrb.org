class Post < ActiveRecord::Base
  has_threaded_comments
end
